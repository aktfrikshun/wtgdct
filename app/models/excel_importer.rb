require 'csv'
require 'json'
require 'roo'
class ExcelImporter


  def initialize(options)
    

  rescue Exception => e

  end
  
  def run
    begin
      Master.delete_all
      xlsx = Roo::Spreadsheet.open('data/masterdata.xlsx')
      
      (2..1976).each do |rownum| 
  
        
        data = Master.new
        data.a = xlsx.cell(rownum,1)
        data.b = xlsx.cell(rownum,2)      
        data.c = xlsx.cell(rownum,3)
        data.d = xlsx.cell(rownum,4)      
        data.e = xlsx.cell(rownum,5)
        data.f = xlsx.cell(rownum,6)      
        data.g = xlsx.cell(rownum,7)
        data.h = xlsx.cell(rownum,8)      
        data.i = xlsx.cell(rownum,9)
        data.j = xlsx.cell(rownum,10)      
        data.k = xlsx.cell(rownum,11)
        data.l = xlsx.cell(rownum,12)      
        data.m = xlsx.cell(rownum,13)
        data.n = xlsx.cell(rownum,14)      
        data.o = xlsx.cell(rownum,15)
        data.p = xlsx.cell(rownum,16)      
        data.q = xlsx.cell(rownum,17)
        data.r = xlsx.cell(rownum,18)      
        data.s = xlsx.cell(rownum,19)
        data.t = xlsx.cell(rownum,20)      
        data.u = xlsx.cell(rownum,21)      
        data.v = xlsx.cell(rownum,22)
        data.w = xlsx.cell(rownum,23)      
        data.x = xlsx.cell(rownum,24)      
        data.y = xlsx.cell(rownum,25)
        data.z = xlsx.cell(rownum,26)      
      
        data.aa = xlsx.cell(rownum,27)
        data.ab = xlsx.cell(rownum,28)      
        data.ac = xlsx.cell(rownum,29)
        data.ad = xlsx.cell(rownum,30)      
        data.ae = xlsx.cell(rownum,31)
        data.af = xlsx.cell(rownum,32)      
        data.ag = xlsx.cell(rownum,33)
        data.ah = xlsx.cell(rownum,34)      
        data.ai = xlsx.cell(rownum,35)
        data.aj = xlsx.cell(rownum,36)      
        data.ak = xlsx.cell(rownum,37)
        data.al = xlsx.cell(rownum,38)      
        data.am = xlsx.cell(rownum,39)
        data.an = xlsx.cell(rownum,40)      
        data.ao = xlsx.cell(rownum,41)
        data.ap = xlsx.cell(rownum,42)      
        data.aq = xlsx.cell(rownum,43)
        data.ar = xlsx.cell(rownum,44)      
        data.as = xlsx.cell(rownum,45)
        data.at = xlsx.cell(rownum,46)      
        data.au = xlsx.cell(rownum,47)      
        data.av = xlsx.cell(rownum,48)
        data.aw = xlsx.cell(rownum,49)      
        data.ax = xlsx.cell(rownum,50)      
        data.ay = xlsx.cell(rownum,51)
        data.az = xlsx.cell(rownum,52) 
        
        data.ba = xlsx.cell(rownum,53)
        data.bb = xlsx.cell(rownum,54)      
        data.bc = xlsx.cell(rownum,55)
        data.bd = xlsx.cell(rownum,56)      
        data.be = xlsx.cell(rownum,57)
        data.bf = xlsx.cell(rownum,58)      
        data.bg = xlsx.cell(rownum,59)
        data.bh = xlsx.cell(rownum,60)      
        data.bi = xlsx.cell(rownum,61)
        data.bj = xlsx.cell(rownum,62)      
        data.bk = xlsx.cell(rownum,63)
        data.bl = xlsx.cell(rownum,64)      
        data.bm = xlsx.cell(rownum,65)
        data.bn = xlsx.cell(rownum,66)      
        data.bo = xlsx.cell(rownum,67)
        data.bp = xlsx.cell(rownum,68)      
        data.bq = xlsx.cell(rownum,69)
        data.br = xlsx.cell(rownum,70)      
        data.bs = xlsx.cell(rownum,71)
        data.bt = xlsx.cell(rownum,72)      
        data.bu = xlsx.cell(rownum,73)      
        data.bv = xlsx.cell(rownum,74)
        data.bw = xlsx.cell(rownum,75)      
        data.bx = xlsx.cell(rownum,76)      
        data.by = xlsx.cell(rownum,77)
        data.bz = xlsx.cell(rownum,78)
        
        data.ca = xlsx.cell(rownum,79)
        data.cb = xlsx.cell(rownum,80)         
                
        data.save
  
      end
    rescue Exception => ex
      ex.inspect
    end
    
  end

end
