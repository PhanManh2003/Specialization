.class public Lkz/b/c/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Lkz/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/i<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lkz/b/c/g0;->sConstructorSignature:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    .line 2
    sput-object v0, Lkz/b/c/g0;->sOnClickAttrs:[I

    const-string v0, "android.widget."

    const-string v1, "android.view."

    const-string v2, "android.webkit."

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkz/b/c/g0;->sClassPrefixList:[Ljava/lang/String;

    .line 4
    new-instance v0, Lkz/g/i;

    invoke-direct {v0}, Lkz/g/i;-><init>()V

    sput-object v0, Lkz/b/c/g0;->sConstructorMap:Lkz/g/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkz/b/c/g0;->mConstructorArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/b/c/g0;->sConstructorMap:Lkz/g/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 6
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    sget-object p3, Lkz/b/c/g0;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p2, v2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 11
    iget-object p1, p0, Lkz/b/c/g0;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/m;
    .locals 2

    .line 1
    new-instance v0, Lkz/b/f/m;

    const v1, 0x7f0400d1

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lkz/b/f/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/n;
    .locals 1

    .line 1
    new-instance v0, Lkz/b/f/n;

    invoke-direct {v0, p1, p2}, Lkz/b/f/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/r;
    .locals 2

    .line 1
    new-instance v0, Lkz/b/f/r;

    const v1, 0x7f040273

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lkz/b/f/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/t;
    .locals 2

    .line 1
    new-instance v0, Lkz/b/f/t;

    const v1, 0x7f04004b

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lkz/b/f/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/w;
    .locals 2

    .line 1
    new-instance v0, Lkz/b/f/w;

    const v1, 0x7f0403e0

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lkz/b/f/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/j0;
    .locals 1

    .line 1
    new-instance v0, Lkz/b/f/j0;

    invoke-direct {v0, p1, p2}, Lkz/b/f/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/r0;
    .locals 1

    .line 1
    new-instance v0, Lkz/b/f/r0;

    invoke-direct {v0, p1, p2}, Lkz/b/f/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 3

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p5, 0x4

    const/4 v0, 0x0

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    .line 2
    :cond_1
    sget-object v1, Lkz/b/b;->y:[I

    invoke-virtual {p1, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz p6, :cond_2

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    goto :goto_1

    :cond_2
    move p6, v0

    :goto_1
    if-eqz p7, :cond_3

    if-nez p6, :cond_3

    .line 4
    invoke-virtual {v1, p5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    if-eqz p6, :cond_3

    const-string p7, "AppCompatViewInflater"

    const-string v2, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 5
    invoke-static {p7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p6, :cond_5

    .line 7
    instance-of p7, p1, Lkz/b/e/c;

    if-eqz p7, :cond_4

    move-object p7, p1

    check-cast p7, Lkz/b/e/c;

    .line 8
    iget p7, p7, Lkz/b/e/c;->a:I

    if-eq p7, p6, :cond_5

    .line 9
    :cond_4
    new-instance p7, Lkz/b/e/c;

    invoke-direct {p7, p1, p6}, Lkz/b/e/c;-><init>(Landroid/content/Context;I)V

    move-object p1, p7

    :cond_5
    if-eqz p8, :cond_6

    .line 10
    invoke-static {p1}, Lkz/b/f/v1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p7, -0x1

    const/4 p8, 0x1

    sparse-switch p6, :sswitch_data_0

    :goto_2
    move p5, p7

    goto/16 :goto_3

    :sswitch_0
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    const/16 p5, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    const/16 p5, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_2

    :cond_9
    const/16 p5, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_2

    :cond_a
    const/16 p5, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    goto :goto_2

    :cond_b
    const/16 p5, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    goto :goto_2

    :cond_c
    const/16 p5, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    goto :goto_2

    :cond_d
    const/4 p5, 0x7

    goto :goto_3

    :sswitch_7
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_2

    :cond_e
    const/4 p5, 0x6

    goto :goto_3

    :sswitch_8
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_2

    :cond_f
    const/4 p5, 0x5

    goto :goto_3

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_14

    goto :goto_2

    :sswitch_a
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 p5, 0x3

    goto :goto_3

    :sswitch_b
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 p5, 0x2

    goto :goto_3

    :sswitch_c
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    goto/16 :goto_2

    :cond_12
    move p5, p8

    goto :goto_3

    :sswitch_d
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_13

    goto/16 :goto_2

    :cond_13
    move p5, v0

    :cond_14
    :goto_3
    packed-switch p5, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2, p4}, Lkz/b/c/g0;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p5

    .line 14
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p5

    .line 16
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/m;

    move-result-object p5

    .line 18
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p5

    .line 20
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p5

    .line 22
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/r0;

    move-result-object p5

    .line 24
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/w;

    move-result-object p5

    .line 26
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/j0;

    move-result-object p5

    .line 28
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p5

    .line 30
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/r;

    move-result-object p5

    .line 32
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    .line 34
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/t;

    move-result-object p5

    .line 36
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz/b/f/n;

    move-result-object p5

    .line 38
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lkz/b/c/g0;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;

    move-result-object p5

    .line 40
    invoke-virtual {p0, p5, p2}, Lkz/b/c/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez p5, :cond_19

    if-eq p3, p1, :cond_19

    const-string p3, "view"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_15

    const-string p2, "class"

    .line 42
    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_15
    :try_start_0
    iget-object p3, p0, Lkz/b/c/g0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 44
    aput-object p4, p3, p8

    const/16 p3, 0x2e

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne p7, p3, :cond_18

    move p3, v0

    .line 46
    :goto_5
    sget-object p6, Lkz/b/c/g0;->sClassPrefixList:[Ljava/lang/String;

    array-length p7, p6

    if-ge p3, p7, :cond_17

    .line 47
    aget-object p6, p6, p3

    invoke-virtual {p0, p1, p2, p6}, Lkz/b/c/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_16

    .line 48
    iget-object p1, p0, Lkz/b/c/g0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p1, v0

    .line 49
    aput-object p5, p1, p8

    move-object p5, p6

    goto :goto_6

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 50
    :cond_17
    iget-object p1, p0, Lkz/b/c/g0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p1, v0

    .line 51
    aput-object p5, p1, p8

    goto :goto_6

    .line 52
    :cond_18
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Lkz/b/c/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object p2, p0, Lkz/b/c/g0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p2, v0

    .line 54
    aput-object p5, p2, p8

    move-object p5, p1

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lkz/b/c/g0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p2, v0

    .line 56
    aput-object p5, p2, p8

    .line 57
    throw p1

    .line 58
    :catch_0
    iget-object p1, p0, Lkz/b/c/g0;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p1, v0

    .line 59
    aput-object p5, p1, p8

    :cond_19
    :goto_6
    if-eqz p5, :cond_1c

    .line 60
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1c

    .line 62
    sget-object p2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-static {p5}, Lkz/k/k/u;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_7

    .line 64
    :cond_1a
    sget-object p2, Lkz/b/c/g0;->sOnClickAttrs:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 66
    new-instance p3, Lkz/b/c/f0;

    invoke-direct {p3, p5, p2}, Lkz/b/c/f0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    :goto_7
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
