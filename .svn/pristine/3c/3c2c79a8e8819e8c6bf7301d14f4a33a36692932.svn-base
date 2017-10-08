package yyg.zdxh.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class MD5Util {
	protected static char hexDigits[] = { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9','a', 'b', 'c', 'd', 'e', 'f' };
	protected static MessageDigest messagedigest = null;
	static{
	   try{
	    messagedigest = MessageDigest.getInstance("MD5");
	   }catch(NoSuchAlgorithmException nsaex){
	    System.err.println(MD5Util.class.getName()+"初始化失败，MessageDigest不支持MD5Util。");
	    nsaex.printStackTrace();
	   }
	}
	private static String streamToMD5(InputStream inputSteam){
		try {
			MessageDigest mdTemp = MessageDigest.getInstance("MD5");
			byte[] buffer = new byte[1024];
			int numRead=0;
			while((numRead=inputSteam.read(buffer))>0){
				messagedigest.update(buffer, 0, numRead);
			}
			return bufferToHex(messagedigest.digest());
		} catch (NoSuchAlgorithmException e) {
			// TODO 自动生成的 catch 块
			e.printStackTrace();
		}catch (IOException e) {
			// TODO 自动生成的 catch 块
			e.printStackTrace();
		}
		return null;
	}
	
	public static String getFileMD5String(File file) throws IOException{
		InputStream fis = new FileInputStream(file);
		byte[] buffer = new byte[1024];
		int numRead=0;
		while((numRead=fis.read(buffer))>0){
			messagedigest.update(buffer, 0, numRead);
		}
		fis.close();
		return bufferToHex(messagedigest.digest());
	}
	
	private static String bufferToHex(byte[] bytes){
		return bufferToHex(bytes,0,bytes.length);
	}


	private static String bufferToHex(byte[] bytes,int m,int n){
		StringBuffer stringbuffer = new StringBuffer(2*n);
		int k = m+n;
		for(int l=m;l<k;++l){
			appendHexPair(bytes[l],stringbuffer);
		}
		return stringbuffer.toString(); 
	}
	
	private static void appendHexPair(Byte bt,StringBuffer stringbuffer){
		char c0 = hexDigits[(bt & 0xf0) >> 4];
		char c1 = hexDigits[bt & 0xf];
		stringbuffer.append(c0);
		stringbuffer.append(c1);
	}
	
}