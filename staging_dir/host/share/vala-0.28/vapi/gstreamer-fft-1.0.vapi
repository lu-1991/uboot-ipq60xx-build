/* gstreamer-fft-1.0.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "Gst", gir_namespace = "GstFft", gir_version = "1.0", lower_case_cprefix = "gst_")]
namespace Gst {
	namespace FFT {
		[CCode (cheader_filename = "gst/fft/fft.h")]
		[Compact]
		[GIR (name = "FFTF32")]
		public class F32 {
			public F32 (int len, bool inverse);
			public void fft (float timedata, Gst.FFT.F32Complex freqdata);
			public void free ();
			public void inverse_fft (Gst.FFT.F32Complex freqdata, float timedata);
			public void window (float timedata, Gst.FFT.Window window);
		}
		[CCode (cheader_filename = "gst/fft/fft.h")]
		[Compact]
		[GIR (name = "FFTF64")]
		public class F64 {
			public F64 (int len, bool inverse);
			public void fft (double timedata, Gst.FFT.F64Complex freqdata);
			public void free ();
			public void inverse_fft (Gst.FFT.F64Complex freqdata, double timedata);
			public void window (double timedata, Gst.FFT.Window window);
		}
		[CCode (cheader_filename = "gst/fft/fft.h")]
		[Compact]
		[GIR (name = "FFTS16")]
		public class S16 {
			public S16 (int len, bool inverse);
			public void fft (int16 timedata, Gst.FFT.S16Complex freqdata);
			public void free ();
			public void inverse_fft (Gst.FFT.S16Complex freqdata, int16 timedata);
			public void window (int16 timedata, Gst.FFT.Window window);
		}
		[CCode (cheader_filename = "gst/fft/fft.h")]
		[Compact]
		[GIR (name = "FFTS32")]
		public class S32 {
			public S32 (int len, bool inverse);
			public void fft (int32 timedata, Gst.FFT.S32Complex freqdata);
			public void free ();
			public void inverse_fft (Gst.FFT.S32Complex freqdata, int32 timedata);
			public void window (int32 timedata, Gst.FFT.Window window);
		}
		[CCode (cheader_filename = "gst/fft/fft.h", has_type_id = false)]
		[GIR (name = "FFTF32Complex")]
		public struct F32Complex {
			public float r;
			public float i;
		}
		[CCode (cheader_filename = "gst/fft/fft.h", has_type_id = false)]
		[GIR (name = "FFTF64Complex")]
		public struct F64Complex {
			public double r;
			public double i;
		}
		[CCode (cheader_filename = "gst/fft/fft.h", has_type_id = false)]
		[GIR (name = "FFTS16Complex")]
		public struct S16Complex {
			public int16 r;
			public int16 i;
		}
		[CCode (cheader_filename = "gst/fft/fft.h", has_type_id = false)]
		[GIR (name = "FFTS32Complex")]
		public struct S32Complex {
			public int32 r;
			public int32 i;
		}
		[CCode (cheader_filename = "gst/fft/fft.h", cprefix = "GST_FFT_WINDOW_", has_type_id = false)]
		[GIR (name = "FFTWindow")]
		public enum Window {
			RECTANGULAR,
			HAMMING,
			HANN,
			BARTLETT,
			BLACKMAN
		}
		[CCode (cheader_filename = "gst/fft/fft.h", cname = "gst_fft_next_fast_length")]
		public static int fft_next_fast_length (int n);
	}
}