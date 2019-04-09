package md5a38392d8a46e40e79336ef123d9b9b03;


public class NoShadowButtonRenderer
	extends md51558244f76c53b6aeda52c8a337f2c37.ButtonRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onDraw:(Landroid/graphics/Canvas;)V:GetOnDraw_Landroid_graphics_Canvas_Handler\n" +
			"";
		mono.android.Runtime.register ("FableDevice.Droid.NoShadowButtonRenderer, FableDevice.Droid", NoShadowButtonRenderer.class, __md_methods);
	}


	public NoShadowButtonRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == NoShadowButtonRenderer.class)
			mono.android.TypeManager.Activate ("FableDevice.Droid.NoShadowButtonRenderer, FableDevice.Droid", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public NoShadowButtonRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == NoShadowButtonRenderer.class)
			mono.android.TypeManager.Activate ("FableDevice.Droid.NoShadowButtonRenderer, FableDevice.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public NoShadowButtonRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == NoShadowButtonRenderer.class)
			mono.android.TypeManager.Activate ("FableDevice.Droid.NoShadowButtonRenderer, FableDevice.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public void onDraw (android.graphics.Canvas p0)
	{
		n_onDraw (p0);
	}

	private native void n_onDraw (android.graphics.Canvas p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
