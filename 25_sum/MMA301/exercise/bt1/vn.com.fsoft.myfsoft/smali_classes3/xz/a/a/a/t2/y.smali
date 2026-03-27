.class public final Lxz/a/a/a/t2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxz/a/a/a/t2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/t2/y;

    invoke-direct {v0}, Lxz/a/a/a/t2/y;-><init>()V

    sput-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v0, "smartid_event"

    const-string v1, "wiki_businfo"

    const-string v2, "game_gamelist"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/t2/y;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V
    .locals 2

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const-string p2, "com.android.chrome"

    :cond_0
    const/4 p0, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move p5, p4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p5, 0x1

    :goto_1
    const/4 v0, 0x2

    if-eqz p5, :cond_3

    if-eqz p3, :cond_6

    const p1, 0x7f1307d7

    .line 2
    invoke-static {p3, p1, p4, v0, p0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_5

    .line 3
    :cond_3
    :try_start_0
    new-instance p5, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p5, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p5, p0

    .line 4
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_4

    const-string v1, "com.android.browser.headers"

    .line 5
    invoke-virtual {p5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    if-eqz p5, :cond_5

    .line 6
    :try_start_1
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p3, p5}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const-string p2, "Exception: "

    const-string v1, "message"

    .line 8
    invoke-static {p2, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const p1, 0x7f130deb

    .line 9
    :try_start_2
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string p2, "Exception2: "

    .line 10
    invoke-static {p2, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const p1, 0x7f1307d8

    .line 11
    invoke-static {p3, p1, p4, v0, p0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static synthetic F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    const-string v0, "N/A"

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    const-string p0, "N/A"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p3, "defaultValue"

    .line 1
    invoke-static {p0, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static x(Lxz/a/a/a/t2/y;DLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p3, "defaultValue"

    .line 1
    invoke-static {p0, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p3, "%.0f"

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 3
    sget-object p2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NumberFormat.getInstance\u2026e.GERMANY).format(number)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatter.format(this)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "string"

    invoke-virtual {v3, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_3

    .line 4
    array-length v3, p4

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(it)"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_4

    :goto_3
    const-string p3, "Exception: "

    .line 7
    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "message"

    invoke-static {p1, p3, p4}, Lmz/b/b/a/a;->G1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v0

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_6

    :goto_4
    return-object p2
.end method

.method public final A1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_REDEEM_UTOP_AVAILABLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final B0()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().language"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    :goto_0
    return-object v0
.end method

.method public final B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/s/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lxz/a/a/a/t2/s;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/t2/s;

    iget v3, v2, Lxz/a/a/a/t2/s;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz/a/a/a/t2/s;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz/a/a/a/t2/s;

    invoke-direct {v2, v1, v0}, Lxz/a/a/a/t2/s;-><init>(Lxz/a/a/a/t2/y;Lqz/s/f;)V

    :goto_0
    iget-object v0, v2, Lxz/a/a/a/t2/s;->w:Ljava/lang/Object;

    .line 1
    sget-object v3, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v4, v2, Lxz/a/a/a/t2/s;->x:I

    const/4 v5, 0x1

    const-string v6, "message"

    const-string v7, "Exception: "

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lxz/a/a/a/t2/s;->D:Ljava/lang/Object;

    check-cast v3, Lqz/u/c/x;

    iget-object v4, v2, Lxz/a/a/a/t2/s;->C:Ljava/lang/Object;

    check-cast v4, Lqz/u/c/x;

    iget-object v5, v2, Lxz/a/a/a/t2/s;->B:Ljava/lang/Object;

    check-cast v5, Lqz/u/c/x;

    iget-object v8, v2, Lxz/a/a/a/t2/s;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lxz/a/a/a/t2/s;->z:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t2/y;

    :try_start_0
    invoke-static {v0}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lqz/u/c/x;

    invoke-direct {v0}, Lqz/u/c/x;-><init>()V

    iput-object v8, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    new-instance v4, Lqz/u/c/x;

    invoke-direct {v4}, Lqz/u/c/x;-><init>()V

    iput-object v8, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 7
    new-instance v14, Lqz/u/c/x;

    invoke-direct {v14}, Lqz/u/c/x;-><init>()V

    iput-object v8, v14, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 8
    :try_start_1
    sget-object v15, Lrz/a/q0;->b:Lrz/a/v;

    .line 9
    new-instance v13, Lxz/a/a/a/t2/t;

    const/16 v16, 0x0

    move-object v8, v13

    move-object/from16 v9, p1

    move-object v10, v14

    move-object v11, v4

    move-object v12, v0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/t2/t;-><init>(Ljava/lang/String;Lqz/u/c/x;Lqz/u/c/x;Lqz/u/c/x;Lqz/s/f;)V

    iput-object v1, v2, Lxz/a/a/a/t2/s;->z:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lxz/a/a/a/t2/s;->A:Ljava/lang/Object;

    iput-object v0, v2, Lxz/a/a/a/t2/s;->B:Ljava/lang/Object;

    iput-object v4, v2, Lxz/a/a/a/t2/s;->C:Ljava/lang/Object;

    iput-object v14, v2, Lxz/a/a/a/t2/s;->D:Ljava/lang/Object;

    iput v5, v2, Lxz/a/a/a/t2/s;->x:I

    move-object/from16 v5, v17

    invoke-static {v15, v5, v2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v0

    move-object v3, v14

    .line 10
    :goto_1
    :try_start_2
    iget-object v0, v5, Lqz/u/c/x;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v0, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_4
    iget-object v0, v3, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v7, v0, v6}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v14

    .line 14
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    iget-object v0, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_5
    iget-object v0, v3, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 18
    invoke-static {v7, v0, v6}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :cond_7
    :goto_4
    return-object v2

    :goto_5
    move-object v2, v0

    move-object v14, v3

    .line 19
    :goto_6
    :try_start_6
    iget-object v0, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    :cond_8
    iget-object v0, v14, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 21
    invoke-static {v7, v0, v6}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 22
    :cond_9
    :goto_7
    throw v2
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_ACCESS_TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_TELEPHONE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C1(Landroid/content/Context;)V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "context"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=vn.com.fsoft.myfsoft"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vn.com.fsoft.myfsoft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "account"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    const-string v1, ""

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v2

    const v4, 0x5265c00

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/d0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x36ee80

    int-to-long v0, p1

    cmp-long p1, v2, v0

    const v0, 0x7f130fe4

    const/16 v1, 0x3c

    const/4 v4, 0x2

    const-string v5, "%s %s"

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa6

    const-string v10, "context.resources.getStr\u2026xt_time_format_hh_update)"

    .line 4
    invoke-static {p2, v9, v10}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    int-to-long v11, v1

    rem-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 6
    invoke-static {v10, v7, v9, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 8
    invoke-static {p1, v4, v5, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa8

    const-string v10, "context.resources.getStr\u2026tring.txt_time_format_mm)"

    .line 9
    invoke-static {p2, v9, v10}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 10
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    int-to-long v11, v1

    rem-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 11
    invoke-static {v10, v7, v9, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 13
    invoke-static {p1, v4, v5, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "textWhenNull"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_4

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_4
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v1

    :goto_7
    if-eqz v2, :cond_9

    move-object p1, p3

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method public final E0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    const-string v1, ""

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v2

    const v4, 0x5265c00

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/d0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x36ee80

    int-to-long v0, p1

    cmp-long p1, v2, v0

    const v0, 0x7f130fe4

    const/16 v1, 0x3c

    const/4 v4, 0x2

    const-string v5, "%s %s"

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa6

    const-string v10, "context.resources.getStr\u2026xt_time_format_hh_update)"

    .line 4
    invoke-static {p2, v9, v10}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    int-to-long v11, v1

    rem-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 6
    invoke-static {v10, v7, v9, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 8
    invoke-static {p1, v4, v5, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa8

    const-string v10, "context.resources.getStr\u2026tring.txt_time_format_mm)"

    .line 9
    invoke-static {p2, v9, v10}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 10
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    int-to-long v11, v1

    rem-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 11
    invoke-static {v10, v7, v9, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 13
    invoke-static {p1, v4, v5, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final E1(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "$this$openSettingPermissionApp"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "vn.com.fsoft.myfsoft"

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    const-string v1, "message"

    .line 7
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final F0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "time"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd/MMM/yy h:mm aa"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "getDateTimeFormatUTCComm\u2026proveNow().parse(dateStr)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 6
    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    cmp-long p1, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    .line 9
    :try_start_1
    div-long/2addr v0, v2

    const p1, 0x7f131ba1

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.years_ago, years)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-wide v6, 0x9a7ec800L

    cmp-long p1, v6, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    .line 11
    div-long/2addr v0, v6

    const p1, 0x7f130eed

    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.months_ago, months)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const v2, 0x240c8400

    int-to-long v2, v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    .line 13
    div-long/2addr v0, v2

    const p1, 0x7f131add

    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.weeks_ago, weeks)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const p1, 0x5265c00

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    if-ltz v6, :cond_6

    .line 15
    div-long/2addr v0, v2

    const p1, 0x7f13051f

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.days_ago, days)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    const v2, 0x36ee80

    int-to-long v2, v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    if-ltz p1, :cond_8

    .line 17
    div-long/2addr v0, v2

    const p1, 0x7f130d4e

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.hours_ago, hours)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_8
    :goto_4
    const p1, 0xea60

    int-to-long v2, p1

    cmp-long p1, v2, v0

    const-string v7, "context.getString(R.string.minus_ago, minus)"

    const v8, 0x7f130eea

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    if-ltz v6, :cond_a

    .line 19
    :try_start_2
    div-long/2addr v0, v2

    new-array p1, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    cmp-long p1, v0, v2

    if-gez p1, :cond_b

    const p1, 0x7f130d53

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_b
    div-long/2addr v0, v2

    new-array p1, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    return-object p1

    .line 24
    :goto_7
    invoke-virtual {p1}, Ljava/util/UnknownFormatConversionException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final F1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "account"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://teams.microsoft.com/l/chat/0/0?users="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    .line 3
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final G0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "time"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v1

    const v3, 0x5265c00

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/d0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const p1, 0x36ee80

    int-to-long v3, p1

    cmp-long p1, v1, v3

    const v0, 0x7f130fe4

    const/16 v3, 0x3c

    const/4 v4, 0x2

    const-string v5, "%s %s"

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa6

    const-string v10, "context.resources.getStr\u2026xt_time_format_hh_update)"

    .line 4
    invoke-static {p2, v9, v10}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    int-to-long v11, v3

    rem-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 6
    invoke-static {v10, v7, v9, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 8
    invoke-static {p1, v4, v5, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0xea60

    int-to-long v9, p1

    cmp-long p1, v1, v9

    if-gez p1, :cond_2

    const p1, 0x7f130d53

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa8

    const-string v10, "context.resources.getStr\u2026tring.txt_time_format_mm)"

    .line 10
    invoke-static {p2, v9, v10}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 11
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    int-to-long v11, v3

    rem-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 12
    invoke-static {v10, v7, v9, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 14
    invoke-static {p1, v4, v5, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final G1(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_AVATAR_MEDIUM"

    .line 3
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final H0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "getDateTimeFormatUTCResponse().parse(dateStr)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 6
    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    cmp-long p1, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    .line 9
    :try_start_1
    div-long/2addr v0, v2

    const p1, 0x7f131ba1

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.years_ago, years)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-wide v6, 0x9a7ec800L

    cmp-long p1, v6, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    .line 11
    div-long/2addr v0, v6

    const p1, 0x7f130eed

    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.months_ago, months)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const v2, 0x240c8400

    int-to-long v2, v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    .line 13
    div-long/2addr v0, v2

    const p1, 0x7f131add

    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.weeks_ago, weeks)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const p1, 0x5265c00

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    if-ltz v6, :cond_6

    .line 15
    div-long/2addr v0, v2

    const p1, 0x7f13051f

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.days_ago, days)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    const v2, 0x36ee80

    int-to-long v2, v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    if-ltz p1, :cond_8

    .line 17
    div-long/2addr v0, v2

    const p1, 0x7f130d4e

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.hours_ago, hours)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_8
    :goto_4
    const p1, 0xea60

    int-to-long v2, p1

    cmp-long p1, v2, v0

    const-string v7, "context.getString(R.string.minus_ago, minus)"

    const v8, 0x7f130eea

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    if-ltz v6, :cond_a

    .line 19
    :try_start_2
    div-long/2addr v0, v2

    new-array p1, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    cmp-long p1, v0, v2

    if-gez p1, :cond_b

    const p1, 0x7f130d53

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_b
    div-long/2addr v0, v2

    new-array p1, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    return-object p1

    .line 24
    :goto_7
    invoke-virtual {p1}, Ljava/util/UnknownFormatConversionException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {p1, v1}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtils.encrypt(adfs\u2026n, Constants.KEY_ENCRYPT)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_ADFS_TOKEN"

    .line 3
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_AVATAR_ORIGIN"

    .line 3
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final I0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const v6, 0x240c8400

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v4, v4, v2

    if-ltz v4, :cond_3

    .line 4
    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/d0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    const p1, 0x5265c00

    int-to-long v4, p1

    cmp-long p1, v4, v2

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v6, :cond_5

    .line 5
    div-long/2addr v2, v4

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110008

    long-to-int v4, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026_day, days.toInt(), days)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    const v4, 0x36ee80

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    if-ltz p1, :cond_7

    .line 7
    div-long/2addr v2, v4

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110009

    long-to-int v4, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026ur, hours.toInt(), hours)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    :goto_2
    const p1, 0xea60

    int-to-long v4, p1

    cmp-long p1, v4, v2

    const-string v8, "context.resources.getQua\u2026te, minus.toInt(), minus)"

    const v9, 0x7f11000a

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v6, :cond_9

    .line 9
    :try_start_1
    div-long/2addr v2, v4

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p1, v9, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    cmp-long p1, v2, v4

    if-gez p1, :cond_a

    const p1, 0x7f130d53

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_a
    div-long/2addr v2, v4

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p1, v9, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object p1

    .line 14
    :goto_5
    invoke-virtual {p1}, Ljava/util/UnknownFormatConversionException;->printStackTrace()V

    return-object v0
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 11

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmz/d/a/a/e;

    invoke-direct {v0, p1}, Lmz/d/a/a/e;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v7, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v7}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v8, "myFSOFT@1234"

    const-string v3, "StringUtils.encrypt(token, Constants.KEY_ENCRYPT)"

    const-string v5, "KEY_ACCESS_TOKEN"

    move-object v1, p1

    move-object v2, v8

    move-object v6, v7

    .line 3
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v5, "fullName"

    .line 4
    invoke-virtual {v0, v5}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v9, ""

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    const-string p1, "StringUtils.encrypt(\n   \u2026KEY_ENCRYPT\n            )"

    move-object v2, v8

    move-object v3, p1

    move-object v6, v7

    .line 5
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v5, "fullname"

    .line 6
    invoke-virtual {v0, v5}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    move-object v2, v8

    move-object v3, p1

    move-object v6, v7

    .line 7
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v5, "displayName"

    .line 8
    invoke-virtual {v0, v5}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    move-object v2, v8

    move-object v3, p1

    move-object v6, v7

    .line 9
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "titleName"

    .line 10
    invoke-virtual {v0, v2}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v9

    .line 11
    :goto_3
    invoke-static {v3, v8}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "account"

    .line 13
    invoke-virtual {v0, v5}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v7}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v3, "StringUtils.encrypt(it, Constants.KEY_ENCRYPT)"

    move-object v1, v10

    move-object v2, v8

    move-object v6, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@fpt.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringUtils.encrypt(it +\u2026T, Constants.KEY_ENCRYPT)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "email"

    .line 17
    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {v7}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "companyId"

    const-string v3, "66"

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v1, "FSOFT"

    const-string v3, "StringUtils.encrypt(Cons\u2026T, Constants.KEY_ENCRYPT)"

    const-string v5, "companyShortDescription"

    move-object v2, v8

    move-object v6, v7

    .line 20
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "configTypeOb"

    .line 21
    invoke-virtual {v0, v2}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    .line 22
    :cond_5
    invoke-static {v9, v8}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    invoke-virtual {p1}, Lxz/a/a/a/t2/h0;->c()V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_AVATAR_SMALL"

    .line 3
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final J0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "time"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "getDateTimeFormatUTCTick\u2026purchase().parse(dateStr)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 6
    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    cmp-long p1, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    .line 9
    :try_start_1
    div-long/2addr v0, v2

    const p1, 0x7f131ba1

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.years_ago, years)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-wide v6, 0x9a7ec800L

    cmp-long p1, v6, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    .line 11
    div-long/2addr v0, v6

    const p1, 0x7f130eed

    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.months_ago, months)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const v2, 0x240c8400

    int-to-long v2, v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    .line 13
    div-long/2addr v0, v2

    const p1, 0x7f131add

    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.weeks_ago, weeks)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const p1, 0x5265c00

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    if-ltz v6, :cond_6

    .line 15
    div-long/2addr v0, v2

    const p1, 0x7f13051f

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.days_ago, days)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    const v2, 0x36ee80

    int-to-long v2, v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    if-ltz p1, :cond_8

    .line 17
    div-long/2addr v0, v2

    const p1, 0x7f130d4e

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.hours_ago, hours)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_8
    :goto_4
    const p1, 0xea60

    int-to-long v2, p1

    cmp-long p1, v2, v0

    const-string v7, "context.getString(R.string.minus_ago, minus)"

    const v8, 0x7f130eea

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    if-ltz v6, :cond_a

    .line 19
    :try_start_2
    div-long/2addr v0, v2

    new-array p1, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    cmp-long p1, v0, v2

    if-gez p1, :cond_b

    const p1, 0x7f130d53

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_b
    div-long/2addr v0, v2

    new-array p1, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    return-object p1

    .line 24
    :goto_7
    invoke-virtual {p1}, Ljava/util/UnknownFormatConversionException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "token"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lmz/d/a/a/e;

    invoke-direct {v7, v1}, Lmz/d/a/a/e;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "sub"

    .line 3
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v14, ""

    if-eqz v2, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v14

    :goto_0
    const-string v15, "myFSOFT@1234"

    const-string v6, "StringUtils.encrypt(\n   \u2026KEY_ENCRYPT\n            )"

    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 4
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "account"

    .line 5
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v14

    :goto_1
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 6
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "fullname"

    .line 7
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v14

    :goto_2
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 8
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "displayName"

    .line 9
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v14

    :goto_3
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 10
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "titleName"

    .line 11
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v14

    :goto_4
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 12
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "familyname"

    .line 13
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object v8, v14

    :goto_5
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 14
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "email"

    .line 15
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object v8, v14

    :goto_6
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 16
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "departmentName"

    .line 17
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v8, v2

    goto :goto_7

    :cond_7
    move-object v8, v14

    :goto_7
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 18
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "position"

    .line 19
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v8, v2

    goto :goto_8

    :cond_8
    move-object v8, v14

    :goto_8
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 20
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "gender"

    .line 21
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v8, v2

    goto :goto_9

    :cond_9
    move-object v8, v14

    :goto_9
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 22
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "dateStartWork"

    .line 23
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v8, v2

    goto :goto_a

    :cond_a
    move-object v8, v14

    :goto_a
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 24
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "dateOfBirth"

    .line 25
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v8, v2

    goto :goto_b

    :cond_b
    move-object v8, v14

    :goto_b
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 26
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "departmentNameFull"

    .line 27
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v8, v2

    goto :goto_c

    :cond_c
    move-object v8, v14

    :goto_c
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 28
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "departmentId"

    .line 29
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v8, v2

    goto :goto_d

    :cond_d
    move-object v8, v14

    :goto_d
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 30
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "companyName"

    .line 31
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v8, v2

    goto :goto_e

    :cond_e
    move-object v8, v14

    :goto_e
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 32
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "workingLocation"

    .line 33
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v8, v2

    goto :goto_f

    :cond_f
    move-object v8, v14

    :goto_f
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 34
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "companyShortDescription"

    .line 35
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v8, v2

    goto :goto_10

    :cond_10
    move-object v8, v14

    :goto_10
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 36
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "companyDescription"

    .line 37
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v8, v2

    goto :goto_11

    :cond_11
    move-object v8, v14

    :goto_11
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 38
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "sessiontokenbookme"

    .line 39
    invoke-virtual {v7, v12}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v8, v2

    goto :goto_12

    :cond_12
    move-object v8, v14

    :goto_12
    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 40
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v2, "useridbookme"

    .line 41
    invoke-virtual {v7, v2}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v8, v2

    goto :goto_13

    :cond_13
    move-object v8, v14

    :goto_13
    const-string v12, "useridbookme"

    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 42
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v2, "userServiceId"

    .line 43
    invoke-virtual {v7, v2}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object v8, v2

    goto :goto_14

    :cond_14
    move-object v8, v14

    :goto_14
    const-string v12, "userServiceId"

    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 44
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "roleIndex"

    .line 45
    invoke-virtual {v7, v3}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3, v15}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "roleIndex"

    .line 47
    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "companyId"

    .line 49
    invoke-virtual {v7, v3}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_16

    :cond_16
    const-string v3, "0"

    :goto_16
    const-string v4, "companyId"

    .line 50
    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v2, "group"

    .line 52
    invoke-virtual {v7, v2}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v8, v2

    goto :goto_17

    :cond_17
    move-object v8, v14

    :goto_17
    const-string v12, "group"

    move-object v9, v15

    move-object v10, v6

    move-object v13, v0

    .line 53
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "profileimage"

    .line 54
    invoke-virtual {v7, v3}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_18

    :cond_18
    move-object v3, v14

    :goto_18
    const-string v4, "profileimage"

    .line 55
    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "iat"

    .line 56
    invoke-virtual {v7, v2}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lmz/d/a/a/a;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_19
    const-string v3, "jwt.getClaim(Constants.K\u2026ystem.currentTimeMillis()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "exp"

    .line 57
    invoke-virtual {v7, v4}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lmz/d/a/a/a;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_1a

    :cond_1a
    const v4, 0x5265c00

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1a
    const-string v5, "jwt.getClaim(Constants.K\u2026+ Constants.TIME_24_HOUR)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v8, "time_token_expired"

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v4, v2

    add-long/2addr v4, v9

    .line 60
    invoke-virtual {v0, v8, v4, v5}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    const-string v2, "Exception: "

    const-string v3, "message"

    .line 61
    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    :goto_1b
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v3, "StringUtils.encrypt(token, Constants.KEY_ENCRYPT)"

    const-string v5, "KEY_ACCESS_TOKEN"

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v8, v6

    move-object v6, v0

    .line 63
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w1/h/c;Ljava/lang/String;Lxz/a/a/a/w1/h/a;)Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "configTypeOb"

    .line 64
    invoke-virtual {v7, v1}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v14, v1

    .line 65
    :cond_1b
    invoke-static {v14, v15}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configTypeOb"

    .line 66
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    invoke-virtual {v0}, Lxz/a/a/a/t2/h0;->c()V

    return-void
.end method

.method public final K(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Base64.encodeToString(by\u2026eArray(), Base64.DEFAULT)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const-string v3, ""

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, v2, v3, v1, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method

.method public final K0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "time"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v1

    const v3, 0x5265c00

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/d0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x36ee80

    int-to-long v3, p1

    cmp-long p1, v1, v3

    const v0, 0x7f130fe4

    const/16 v3, 0x3c

    const/4 v4, 0x2

    const-string v5, "%s %s"

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa6

    const-string v10, "context.resources.getStr\u2026xt_time_format_hh_update)"

    .line 4
    invoke-static {p2, v9, v10}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    int-to-long v11, v3

    rem-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 6
    invoke-static {v10, v7, v9, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 8
    invoke-static {p1, v4, v5, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa8

    const-string v10, "context.resources.getStr\u2026tring.txt_time_format_mm)"

    .line 9
    invoke-static {p2, v9, v10}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 10
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    int-to-long v11, v3

    rem-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 11
    invoke-static {v10, v7, v9, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 13
    invoke-static {p1, v4, v5, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {p1, v1}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtils.encrypt(acco\u2026t, Constants.KEY_ENCRYPT)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "googlefitnessaccount"

    .line 3
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_BIRTHDAY_UTC"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final L0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const v6, 0x240c8400

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v4, v4, v2

    if-ltz v4, :cond_3

    .line 4
    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/d0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    const p1, 0x5265c00

    int-to-long v4, p1

    cmp-long p1, v4, v2

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v6, :cond_5

    .line 5
    div-long/2addr v2, v4

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110030

    long-to-int v4, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026_day, days.toInt(), days)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    const v4, 0x36ee80

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    if-ltz p1, :cond_7

    .line 7
    div-long/2addr v2, v4

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110031

    long-to-int v4, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026ur, hours.toInt(), hours)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    :goto_2
    const p1, 0xea60

    int-to-long v4, p1

    cmp-long p1, v4, v2

    const-string v8, "context.resources.getQua\u2026te, minus.toInt(), minus)"

    const v9, 0x7f110032

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v6, :cond_9

    .line 9
    :try_start_1
    div-long/2addr v2, v4

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p1, v9, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    cmp-long p1, v2, v4

    if-gez p1, :cond_a

    const p1, 0x7f130d53

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_a
    div-long/2addr v2, v4

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p1, v9, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object p1

    .line 14
    :goto_5
    invoke-virtual {p1}, Ljava/util/UnknownFormatConversionException;->printStackTrace()V

    return-object v0
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {p1, v1}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtils.encrypt(idTo\u2026n, Constants.KEY_ENCRYPT)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_ID_TOKEN"

    .line 3
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareTime"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hireDate"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 3
    :goto_0
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 5
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendarHireDate"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const-string v1, "calendarCompareDate"

    .line 8
    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string p2, "hireDateCalendar"

    .line 9
    invoke-static {v0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "compareDateCalendar"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 12
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const-wide/16 v4, 0xc

    sub-int/2addr p3, v0

    if-le v1, v3, :cond_0

    sub-int/2addr p3, v2

    int-to-long v6, p3

    mul-long/2addr v6, v4

    add-long/2addr v6, v4

    int-to-long v0, v1

    sub-long/2addr v6, v0

    int-to-long v0, v3

    add-long/2addr v6, v0

    goto :goto_2

    :cond_0
    int-to-long v6, p3

    mul-long/2addr v6, v4

    int-to-long v8, v3

    add-long/2addr v6, v8

    int-to-long v0, v1

    sub-long/2addr v6, v0

    .line 14
    :goto_2
    rem-long v0, v6, v4

    const-wide/16 v8, 0x0

    cmp-long p3, v0, v8

    const-wide/16 v0, 0x1

    div-long/2addr v6, v4

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    add-long/2addr v6, v0

    :goto_3
    const-wide/16 v3, 0xa

    .line 15
    rem-long v8, v6, v3

    .line 16
    div-long v3, v6, v3

    cmp-long p3, v3, v0

    const/4 v3, 0x0

    if-nez p3, :cond_2

    move p3, v2

    goto :goto_4

    :cond_2
    move p3, v3

    :goto_4
    const-string v4, "context.getString(\n     \u2026hdayAtFSoft\n            )"

    if-nez p3, :cond_3

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    const p2, 0x7f1308b1

    new-array p3, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    if-nez p3, :cond_4

    int-to-long v0, p2

    cmp-long p2, v8, v0

    if-nez p2, :cond_4

    const p2, 0x7f131917

    new-array p3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-nez p3, :cond_5

    const/4 p2, 0x3

    int-to-long p2, p2

    cmp-long p2, v8, p2

    if-nez p2, :cond_5

    const p2, 0x7f1319f1

    new-array p3, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const p2, 0x7f1308f2

    new-array p3, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026at, timesBirthdayAtFSoft)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public final M1(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1d

    const-string v4, ".jpg"

    if-lt v2, v3, :cond_1

    .line 2
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mime_type"

    const-string v4, "image/jpg"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "relative_path"

    .line 6
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 8
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "context.contentResolver.\u2026ed to create new record\")"

    .line 10
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v2, "Failed to create new record"

    invoke-direct {p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Environment.getExternalS\u2026              .toString()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.fromFile(this)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_2

    .line 18
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_2
    const p2, 0x7f130de5

    .line 19
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-object v2, v1

    :catch_2
    :goto_1
    const p2, 0x7f130de6

    .line 20
    :try_start_4
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 22
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    return-object v2

    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw p1
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_BRANCH_CODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "titleName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N1(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p2, :cond_0

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Screenshot Exception: "

    const-string v0, "message"

    .line 11
    invoke-static {p2, p1, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "companyId"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final O0()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v1

    const-string v2, "HN"

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "KEY_EBUS_LOCATION_REGISTER"

    invoke-virtual {v0, v4, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O1(Loz/b/a/c/gc1;)Z
    .locals 7

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/gc1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "avatar.origin"

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/gc1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "KEY_AVATAR_ORIGIN"

    invoke-virtual {v0, v5, v4}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/gc1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/gc1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v2

    :goto_4
    if-nez v4, :cond_6

    .line 6
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/gc1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "avatar.medium"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "KEY_AVATAR_MEDIUM"

    invoke-virtual {v4, v6, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p1}, Loz/b/a/c/gc1;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_6
    :goto_5
    invoke-virtual {p1}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v2

    :goto_7
    if-nez v4, :cond_a

    .line 10
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "avatar.small"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "KEY_AVATAR_SMALL"

    invoke-virtual {v4, v6, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    goto :goto_8

    .line 12
    :cond_9
    invoke-virtual {p1}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_8
    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_a

    :cond_c
    :goto_9
    move v0, v2

    :goto_a
    if-nez v0, :cond_d

    .line 14
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/gc1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileimage"

    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    return v1
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "companyShortDescription"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "useridbookme"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {p1, v1}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtils.encrypt(sess\u2026e, Constants.KEY_ENCRYPT)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessiontokenbookme"

    .line 3
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "separator"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_4

    .line 2
    invoke-static {p1, p2, p3}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_4
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p2, v0

    goto :goto_5

    :cond_6
    :goto_4
    move p2, v1

    :goto_5
    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    move p2, v0

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_9

    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object p1, p3

    :goto_8
    return-object p1
.end method

.method public final Q0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "workingLocation"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {p1, v1}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtils.encrypt(user\u2026e, Constants.KEY_ENCRYPT)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "useridbookme"

    .line 3
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "configTypeOb"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R0()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "userServiceId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nts.KEY_ENCRYPT\n        )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v0, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final R1(Landroid/widget/TextView;III)V
    .locals 1

    const-string v0, "$this$setAutoTextSize"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lkz/k/a;->L(Landroid/widget/TextView;I)V

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p3, p2, p4, v0}, Lkz/k/a;->K(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_4
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_a

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v1

    :goto_7
    if-eqz v2, :cond_a

    :cond_9
    move-object p1, v3

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_b

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    :cond_c
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_9

    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method public final S0(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "url"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://images.fpt-software.vn/Claim-FPTCare/Attachments/"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    .line 2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v2, v4}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    invoke-interface {v0, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v7, "_"

    invoke-static/range {v6 .. v13}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v4}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final S1(Ljava/lang/String;)Lxz/a/a/a/t1/w1/i0;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 3
    :goto_1
    new-instance v0, Lxz/a/a/a/t1/w1/w2/b;

    invoke-direct {v0}, Lxz/a/a/a/t1/w1/w2/b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06044a

    .line 6
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060042

    .line 9
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lxz/a/a/a/t1/w1/w2/b;->a(Ljava/lang/String;II)Lxz/a/a/a/t1/w1/i0;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_DATE_NEW_JOINER"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lsc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.getChildAt(i)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v2}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 3
    iput-object p2, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v0, Lmz/e/a/h;->c0:Z

    .line 5
    invoke-virtual {p0, p3}, Lxz/a/a/a/t2/y;->S1(Ljava/lang/String;)Lxz/a/a/a/t1/w1/i0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmz/e/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 6
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p2

    .line 7
    new-instance p3, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x36ee80

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p3, v0}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 8
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 9
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "dateOfBirth"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final U0(Loz/b/a/c/x20;)V
    .locals 15

    if-eqz p1, :cond_1b

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2e

    new-array v4, v3, [Lqz/h;

    .line 4
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f13148a

    const-string v7, "XApp.context().resources\u2026g.profile_emp_info_title)"

    .line 5
    invoke-static {v6, v7}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 6
    invoke-direct {v5, v8, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v6, Lqz/h;

    const-string v9, "wiki_employee"

    invoke-direct {v6, v9, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 8
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f13004c

    const-string v9, "XApp.context().resources\u2026g.achievement_ebus_title)"

    .line 9
    invoke-static {v6, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    .line 10
    invoke-direct {v5, v9, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 11
    new-instance v6, Lqz/h;

    const-string v10, "smartid_ebus"

    invoke-direct {v6, v10, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v8

    .line 12
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f131503

    const-string v8, "XApp.context().resources\u2026ecognition_feature_title)"

    .line 13
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    .line 14
    invoke-direct {v5, v10, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 15
    new-instance v6, Lqz/h;

    const-string v11, "work_recognition"

    invoke-direct {v6, v11, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v9

    .line 16
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f130b87

    .line 17
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x28

    .line 18
    invoke-direct {v5, v8, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 19
    new-instance v6, Lqz/h;

    const-string v8, "work_gst_perf_review"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v10

    .line 20
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f131351

    const-string v8, "XApp.context().resources\u2026izationchart_short_title)"

    .line 21
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    .line 22
    invoke-direct {v5, v8, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 23
    new-instance v6, Lqz/h;

    const-string v9, "wiki_org"

    invoke-direct {v6, v9, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v6, v4, v5

    .line 24
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f13191c

    const-string v9, "XApp.context().resources\u2026ng.setting_profile_title)"

    .line 25
    invoke-static {v6, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    .line 26
    invoke-direct {v5, v9, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance v6, Lqz/h;

    const-string v10, "setting_myprofile"

    invoke-direct {v6, v10, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v8

    .line 28
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f1301fc

    const-string v8, "XApp.context().resources\u2026ng.businfo_feature_title)"

    .line 29
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    .line 30
    invoke-direct {v5, v8, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 31
    new-instance v6, Lqz/h;

    const-string v10, "wiki_businfo"

    invoke-direct {v6, v10, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v9

    .line 32
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f131a06

    const-string v9, "XApp.context().resources\u2026g.toollist_feature_title)"

    .line 33
    invoke-static {v6, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x9

    .line 34
    invoke-direct {v5, v9, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 35
    new-instance v6, Lqz/h;

    const-string v10, "wiki_servicelist"

    invoke-direct {v6, v10, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v8

    const/16 v5, 0x8

    .line 36
    new-instance v6, Lxz/a/a/a/t1/w1/r2/e;

    const v8, 0x7f130e94

    const-string v10, "XApp.context().resources\u2026eetingroom_feature_title)"

    .line 37
    invoke-static {v8, v10}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    .line 38
    invoke-direct {v6, v10, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 39
    new-instance v8, Lqz/h;

    const-string v11, "work_meetingroom"

    invoke-direct {v8, v11, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 40
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f1307ef

    const-string v8, "XApp.context().resources\u2026ing.eshake_feature_title)"

    .line 41
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb

    .line 42
    invoke-direct {v5, v8, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 43
    new-instance v6, Lqz/h;

    const-string v11, "smartid_eshake"

    invoke-direct {v6, v11, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v9

    .line 44
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f130a44

    const-string v9, "XApp.context().resources\u2026ing.fsbook_feature_title)"

    .line 45
    invoke-static {v6, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xd

    .line 46
    invoke-direct {v5, v9, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 47
    new-instance v6, Lqz/h;

    const-string v11, "wiki_fsoftbook"

    invoke-direct {v6, v11, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v10

    .line 48
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f1305ff

    const-string v10, "XApp.context().resources\u2026icbranches_feature_title)"

    .line 49
    invoke-static {v6, v10}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xe

    .line 50
    invoke-direct {v5, v10, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 51
    new-instance v6, Lqz/h;

    const-string v11, "wiki_fsoftbranches"

    invoke-direct {v6, v11, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v8

    const/16 v5, 0xc

    .line 52
    new-instance v6, Lxz/a/a/a/t1/w1/r2/e;

    const v8, 0x7f130301

    const-string v11, "XApp.context().resources\u2026ng.common_aboutfpt_title)"

    .line 53
    invoke-static {v8, v11}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xf

    .line 54
    invoke-direct {v6, v11, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v8, Lqz/h;

    const-string v12, "wiki_aboutfpt"

    invoke-direct {v8, v12, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 56
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f13085f

    const-string v8, "XApp.context().resources\u2026ing.events_feature_title)"

    .line 57
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x13

    .line 58
    invoke-direct {v5, v8, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 59
    new-instance v6, Lqz/h;

    const-string v12, "smartid_event"

    invoke-direct {v6, v12, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v9

    .line 60
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f130344

    const-string v9, "XApp.context().resources\u2026ring.common_survey_title)"

    .line 61
    invoke-static {v6, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x14

    .line 62
    invoke-direct {v5, v9, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 63
    new-instance v6, Lqz/h;

    const-string v12, "smartid_survey"

    invoke-direct {v6, v12, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v10

    .line 64
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f1305c8

    const-string v10, "XApp.context().resources\u2026g.discipline_heart_title)"

    .line 65
    invoke-static {v6, v10}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x16

    .line 66
    invoke-direct {v5, v10, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 67
    new-instance v6, Lqz/h;

    const-string v12, "work_discipline"

    invoke-direct {v6, v12, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v11

    const/16 v5, 0x10

    .line 68
    new-instance v6, Lxz/a/a/a/t1/w1/r2/e;

    const v11, 0x7f130065

    const-string v12, "XApp.context().resources\u2026ring.ailab_feature_title)"

    .line 69
    invoke-static {v11, v12}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x17

    .line 70
    invoke-direct {v6, v12, v11}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 71
    new-instance v11, Lqz/h;

    const-string v12, "smartid_ailab"

    invoke-direct {v11, v12, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v5

    const/16 v5, 0x11

    .line 72
    new-instance v6, Lxz/a/a/a/t1/w1/r2/e;

    const v11, 0x7f130250

    const-string v12, "XApp.context().resources\u2026ing.campus_booking_title)"

    .line 73
    invoke-static {v11, v12}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-direct {v6, v3, v11}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 75
    new-instance v3, Lqz/h;

    const-string v11, "smartid_campus_booking"

    invoke-direct {v3, v11, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    const/16 v3, 0x12

    .line 76
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const v6, 0x7f130a01

    const-string v11, "XApp.context().resources\u2026ng.fptcare_feature_title)"

    .line 77
    invoke-static {v6, v11}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x18

    .line 78
    invoke-direct {v5, v13, v12}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 79
    new-instance v12, Lqz/h;

    const-string v14, "wiki_fptcare"

    invoke-direct {v12, v14, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v4, v3

    .line 80
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v5, 0x31

    const v12, 0x7f1302a3

    const-string v14, "XApp.context().resources\u2026ng.choose_tet_gift_title)"

    .line 81
    invoke-static {v12, v14}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-direct {v3, v5, v12}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 83
    new-instance v5, Lqz/h;

    const-string v12, "smartid_tet_gift"

    invoke-direct {v5, v12, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v8

    .line 84
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v5, 0x33

    const v8, 0x7f1308e0

    const-string v12, "XApp.context().resources\u2026_community_title_feature)"

    .line 85
    invoke-static {v8, v12}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v5, Lqz/h;

    const-string v8, "smartid_community"

    invoke-direct {v5, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v9

    const/16 v3, 0x15

    .line 88
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    .line 89
    invoke-static {v6, v11}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-direct {v5, v13, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 91
    new-instance v6, Lqz/h;

    const-string v8, "smartid_fptcare"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 92
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f131599

    const-string v6, "XApp.context().resources\u2026eferfriend_english_title)"

    .line 93
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    .line 94
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 95
    new-instance v5, Lqz/h;

    const-string v6, "smartid_refer_friend"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v10

    .line 96
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f13035f

    const-string v6, "XApp.context().resources\u2026id_declare_medical_title)"

    .line 97
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    .line 98
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 99
    new-instance v5, Lqz/h;

    const-string v6, "smartid_health_declaration"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x17

    aput-object v5, v4, v3

    .line 100
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f1308aa

    const-string v6, "XApp.context().resources\u2026rite_leave_request_title)"

    .line 101
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1b

    .line 102
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 103
    new-instance v5, Lqz/h;

    const-string v6, "work_wfh"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v13

    .line 104
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f130d18

    const-string v6, "XApp.context().resources\u2026e_zonepear_feature_title)"

    .line 105
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x25

    .line 106
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 107
    new-instance v5, Lqz/h;

    const-string v6, "work_pear"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    aput-object v5, v4, v3

    .line 108
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f130117

    const-string v6, "XApp.context().resources\u2026approvenow_fearure_title)"

    .line 109
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    .line 110
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 111
    new-instance v5, Lqz/h;

    const-string v6, "work_approvenow"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    aput-object v5, v4, v3

    .line 112
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f1308a8

    const-string v6, "XApp.context().resources\u2026favorite_elearning_title)"

    .line 113
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1d

    .line 114
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 115
    new-instance v5, Lqz/h;

    const-string v6, "work_learning"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1b

    aput-object v5, v4, v3

    .line 116
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f130f61

    const-string v6, "XApp.context().resources\u2026oiner_title_introduction)"

    .line 117
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    .line 118
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 119
    new-instance v5, Lqz/h;

    const-string v6, "work_newjoiner"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1c

    aput-object v5, v4, v3

    .line 120
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f130cf8

    const-string v6, "XApp.context().resources\u2026ring.home_reminder_title)"

    .line 121
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    .line 122
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 123
    new-instance v5, Lqz/h;

    const-string v6, "work_reminder"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1d

    aput-object v5, v4, v3

    .line 124
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f1303a9

    const-string v6, "XApp.context().resources\u2026.dating_FPT_dating_title)"

    .line 125
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 126
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 127
    new-instance v5, Lqz/h;

    const-string v6, "smartid_etopDating"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1e

    aput-object v5, v4, v3

    .line 128
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f130d50

    const-string v6, "XApp.context().resources\u2026demployee_birthday_title)"

    .line 129
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x21

    .line 130
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 131
    new-instance v5, Lqz/h;

    const-string v6, "smartid_hpbd_employee"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1f

    aput-object v5, v4, v3

    .line 132
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f131b6b

    const-string v6, "XApp.context().resources\u2026g.work_from_office_title)"

    .line 133
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    .line 134
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 135
    new-instance v5, Lqz/h;

    const-string v6, "work_wfo"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    aput-object v5, v4, v3

    .line 136
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f1319b8

    const-string v6, "XApp.context().resources\u2026(R.string.tet_gift_title)"

    .line 137
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x23

    .line 138
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 139
    new-instance v5, Lqz/h;

    const-string v6, "tet_gift"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x21

    aput-object v5, v4, v3

    .line 140
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v5, 0x32

    const v6, 0x7f130556

    const-string v8, "XApp.context().resources\u2026ng.dedication_gift_title)"

    .line 141
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-direct {v3, v5, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 143
    new-instance v5, Lqz/h;

    const-string v6, "smartid_dedication"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    aput-object v5, v4, v3

    .line 144
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f130d49

    const-string v6, "XApp.context().resources\u2026string.hope_school_title)"

    .line 145
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    .line 146
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 147
    new-instance v5, Lqz/h;

    const-string v6, "smartid_hope_school"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    aput-object v5, v4, v3

    .line 148
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const v5, 0x7f130291

    const-string v6, "XApp.context().resources\u2026string.celebration_title)"

    .line 149
    invoke-static {v5, v6}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x26

    .line 150
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 151
    new-instance v5, Lqz/h;

    const-string v6, "work_celebration"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x24

    aput-object v5, v4, v3

    .line 152
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v5, 0x27

    const v6, 0x7f131ac3

    const-string v8, "XApp.context().resources\u2026.string.wa_feature_title)"

    .line 153
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-direct {v3, v5, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 155
    new-instance v5, Lqz/h;

    const-string v6, "smartid_work_anniversary"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x25

    aput-object v5, v4, v3

    .line 156
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v5, 0x29

    const v6, 0x7f131343

    const-string v8, "XApp.context().resources\u2026ing.onsite_feature_title)"

    .line 157
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-direct {v3, v5, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 159
    new-instance v5, Lqz/h;

    const-string v6, "work_onsite"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x26

    aput-object v5, v4, v3

    const/16 v3, 0x27

    .line 160
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v6, 0x2a

    const v8, 0x7f131342

    const-string v9, "XApp.context().resources\u2026eature_hey_support_title)"

    .line 161
    invoke-static {v8, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-direct {v5, v6, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 163
    new-instance v6, Lqz/h;

    const-string v8, "work_hi_support"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 164
    new-instance v3, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v5, 0x2b

    const v6, 0x7f131b84

    const-string v8, "XApp.context().resources\u2026ing_onsite_feature_title)"

    .line 165
    invoke-static {v6, v8}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-direct {v3, v5, v6}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 167
    new-instance v5, Lqz/h;

    const-string v6, "work_working_onsite"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    aput-object v5, v4, v3

    const/16 v3, 0x29

    .line 168
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v6, 0x2c

    const v8, 0x7f130d44

    const-string v9, "XApp.context().resources\u2026string.honey_verse_title)"

    .line 169
    invoke-static {v8, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-direct {v5, v6, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 171
    new-instance v6, Lqz/h;

    const-string v8, "smartid_honey_verse"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    const/16 v3, 0x2a

    .line 172
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v6, 0x2d

    const v8, 0x7f130a4e

    const-string v9, "XApp.context().resources\u2026fsoft_star_feature_title)"

    .line 173
    invoke-static {v8, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-direct {v5, v6, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 175
    new-instance v6, Lqz/h;

    const-string v8, "smartid_urbox_award"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    const/16 v3, 0x2b

    .line 176
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v6, 0x30

    const v8, 0x7f131a34

    const-string v9, "XApp.context().resources\u2026ravel_mate_feature_title)"

    .line 177
    invoke-static {v8, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-direct {v5, v6, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 179
    new-instance v6, Lqz/h;

    const-string v8, "work_travel_mate"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    const/16 v3, 0x2c

    .line 180
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v6, 0x2f

    const v8, 0x7f1314c9

    const-string v9, "XApp.context().resources\u2026ring.quick_request_title)"

    .line 181
    invoke-static {v8, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-direct {v5, v6, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 183
    new-instance v6, Lqz/h;

    const-string v8, "smartid_quick_request"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    const/16 v3, 0x2d

    .line 184
    new-instance v5, Lxz/a/a/a/t1/w1/r2/e;

    const/16 v6, 0x30

    const v8, 0x7f1303a8

    const-string v9, "XApp.context().resources\u2026tomer_care_feature_title)"

    .line 185
    invoke-static {v8, v9}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-direct {v5, v6, v8}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 187
    new-instance v6, Lqz/h;

    const-string v8, "work_customer_care"

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 188
    invoke-static {v4}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v3

    .line 189
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v5, "showsetting_myprofile"

    const/4 v6, 0x1

    .line 190
    invoke-virtual {v4, v5, v6}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/x20;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "show"

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ab;

    .line 192
    sget-object v8, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v8}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v8

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "item"

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 194
    invoke-virtual {v5}, Loz/b/a/c/ab;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/ym0;

    const-string v10, "feature"

    .line 195
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "wiki"

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "work"

    invoke-static {v10, v11, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2

    .line 197
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "utilities"

    invoke-static {v10, v11, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 198
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x4

    if-ge v10, v11, :cond_4

    .line 199
    invoke-virtual {v9}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/t1/w1/r2/e;

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    new-instance v10, Lxz/a/a/a/t1/w1/r2/e;

    const v11, 0x7f13148a

    .line 200
    invoke-static {v11, v7}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 201
    invoke-direct {v10, v12, v11}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    move v11, v12

    .line 202
    :goto_2
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    .line 203
    :goto_3
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v10

    const-string v12, "quick_menu"

    invoke-static {v10, v12, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1

    .line 204
    invoke-virtual {v9}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v10, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v10}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "active"

    .line 206
    invoke-static {v12}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Loz/b/a/c/ym0;->f()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {v10}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v10

    .line 208
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Loz/b/a/c/ym0;->g()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v11, v9}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 209
    :cond_5
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "wiki"

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "Gson().toJson(listFeatureShow)"

    if-eqz v6, :cond_6

    .line 210
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6, v5}, Lxz/a/a/a/t2/y;->V0(Loz/b/a/c/ab;)Ljava/util/ArrayList;

    move-result-object v5

    .line 211
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    .line 212
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "category_wiki"

    .line 213
    invoke-virtual {v6, v8, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_6
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v6

    const-string v9, "work"

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 215
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6, v5}, Lxz/a/a/a/t2/y;->V0(Loz/b/a/c/ab;)Ljava/util/ArrayList;

    move-result-object v5

    .line 216
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    .line 217
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "category_work"

    .line 218
    invoke-virtual {v6, v8, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_7
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v6

    const-string v9, "utilities"

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 220
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6, v5}, Lxz/a/a/a/t2/y;->V0(Loz/b/a/c/ab;)Ljava/util/ArrayList;

    move-result-object v5

    .line 221
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    .line 222
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "category_utilities"

    .line 223
    invoke-virtual {v6, v8, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_8
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v6

    const-string v9, "news"

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 225
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6, v5}, Lxz/a/a/a/t2/y;->V0(Loz/b/a/c/ab;)Ljava/util/ArrayList;

    move-result-object v5

    .line 226
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "category_news"

    invoke-virtual {v6, v8, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_9
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v6

    const-string v9, "game"

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 228
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6, v5}, Lxz/a/a/a/t2/y;->V0(Loz/b/a/c/ab;)Ljava/util/ArrayList;

    move-result-object v5

    .line 229
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "category_game"

    invoke-virtual {v6, v8, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_a
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v6

    const-string v9, "other_button"

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 231
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6, v5}, Lxz/a/a/a/t2/y;->V0(Loz/b/a/c/ab;)Ljava/util/ArrayList;

    move-result-object v5

    .line 232
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "category_other_button"

    invoke-virtual {v6, v8, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_b
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/x20;->b()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_d

    .line 236
    move-object v8, v9

    check-cast v8, Loz/b/a/c/ab;

    const-string v11, "categoryDetail"

    .line 237
    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v8

    const-string v11, "quick_menu"

    const/4 v12, 0x1

    invoke-static {v8, v11, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v8, v10

    goto :goto_4

    .line 238
    :cond_d
    invoke-static {}, Lqz/q/i;->n0()V

    throw v4

    .line 239
    :cond_e
    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ab;

    goto :goto_5

    :cond_f
    move-object v0, v4

    .line 240
    :goto_5
    sget-object v5, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v8, "KEY_CHECK_SET_QUICK_MENU"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 241
    sget-object v5, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v5

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->q()Lxz/a/a/a/w1/i/c;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lxz/a/a/a/w1/i/c;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_1b

    .line 243
    :cond_11
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v0, :cond_12

    .line 244
    invoke-virtual {v0}, Loz/b/a/c/ab;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_14

    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_17

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/ym0;

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x4

    if-ge v9, v10, :cond_15

    .line 248
    sget-object v9, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v9}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v9

    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "feature"

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 250
    invoke-virtual {v9, v10, v11}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Loz/b/a/c/ym0;->g()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 251
    invoke-virtual {v8}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/t1/w1/r2/e;

    if-eqz v8, :cond_16

    goto :goto_b

    :cond_16
    new-instance v8, Lxz/a/a/a/t1/w1/r2/e;

    const v9, 0x7f13148a

    .line 252
    invoke-static {v9, v7}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 253
    invoke-direct {v8, v10, v9}, Lxz/a/a/a/t1/w1/r2/e;-><init>(ILjava/lang/String;)V

    .line 254
    :goto_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 255
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_18

    .line 256
    invoke-virtual {v5, v2}, Lxz/a/a/a/t2/y;->Y0(Ljava/util/ArrayList;)V

    goto :goto_e

    .line 257
    :cond_18
    invoke-static {v1}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 258
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    move-object v4, v0

    :goto_c
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-virtual {v5, v4}, Lxz/a/a/a/t2/y;->Y0(Ljava/util/ArrayList;)V

    .line 259
    :goto_e
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_CHECK_SET_QUICK_MENU"

    const/4 v2, 0x1

    .line 260
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :cond_1b
    return-void
.end method

.method public final U1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-static {p3, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char p3, p3, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    .line 3
    :goto_1
    new-instance v1, Lxz/a/a/a/t1/w1/w2/b;

    invoke-direct {v1}, Lxz/a/a/a/t1/w1/w2/b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p3, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p3, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v2, p4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p4

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060460

    .line 9
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v1, p3, p4, v2}, Lxz/a/a/a/t1/w1/w2/b;->a(Ljava/lang/String;II)Lxz/a/a/a/t1/w1/i0;

    move-result-object p3

    .line 11
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p4

    .line 13
    iput-object p2, p4, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p4, Lmz/e/a/h;->c0:Z

    .line 15
    invoke-virtual {p4, p3}, Lmz/e/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 16
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p2

    .line 17
    new-instance p3, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p4, 0x36ee80

    int-to-long v2, p4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, p4}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 18
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 19
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method

.method public final V()I
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_DATING_STORY_PRIVACY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final V0(Loz/b/a/c/ab;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/ab;",
            ")",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "category.features"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Loz/b/a/c/ym0;

    const-string v2, "feature"

    .line 4
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ym0;->g()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x7f1313a9

    const v7, 0x7f0a162e

    const v8, 0x7f0a0a9e

    const v9, 0x7f130a01

    const-string v10, "feature.isActive"

    const-string v11, "feature.key"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "work_discipline"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080f2a

    const v5, 0x7f1305c8

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 10
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 11
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 13
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 14
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "smartid_dedication"

    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 18
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080b9e

    const v5, 0x7f130556

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 20
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 21
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a08c2

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 23
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 24
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "smartid_refer_friend"

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 28
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080e64

    const v5, 0x7f13159b

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 29
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 30
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 31
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a1655

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 33
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 34
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "profile_trip_fst"

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 38
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d3f

    const v5, 0x7f13029e

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 40
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 41
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 42
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 43
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "profile_payslip"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 47
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080dc7

    invoke-static {v13, v11, v6}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 49
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 50
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 51
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 52
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "wiki_servicelist"

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 56
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d1a

    const v5, 0x7f131a06

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 57
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 58
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 59
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a18a1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 61
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 62
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "smartid_fptcare"

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 66
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d15

    invoke-static {v13, v11, v9}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 67
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 68
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 69
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 71
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 72
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "smartid_payslip"

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 76
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080dc6

    .line 77
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 78
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 79
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 80
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 81
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x240

    move-object v12, v2

    .line 82
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "game_gamelist"

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 86
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c23

    const v5, 0x7f130345

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 87
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 88
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 89
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0acd

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 91
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 92
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "redeem_sendo"

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 96
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080e54

    const v5, 0x7f13005c

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 98
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 99
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 100
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 101
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "work_pear"

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 105
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c17

    const v5, 0x7f130d18

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 106
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 107
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 108
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a15a8

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 110
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 111
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "smartid_health_declaration"

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 115
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080cfc

    const v5, 0x7f13035f

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 116
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 117
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 118
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a08be

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 120
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 121
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "smartid_honey_verse"

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 125
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080f8e

    const v5, 0x7f130d44

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 126
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 127
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 128
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0c2b

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 130
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 131
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "redeem_utop"

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 135
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080efe

    const v5, 0x7f13005f

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 136
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 137
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 138
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 139
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 140
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "redeem_gift"

    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 144
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c67

    const v5, 0x7f130054

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 145
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 146
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 147
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 148
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 149
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "redeem_cash"

    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 153
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080a80

    const v5, 0x7f13004a

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 154
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 155
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 156
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 157
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 158
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "wiki_businfo"

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 162
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d13

    const v5, 0x7f1301fc

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 163
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 164
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 165
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0568

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 167
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 168
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "smartid_hope_school"

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 172
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080cd7

    const v5, 0x7f130d49

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 173
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 174
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 175
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0c2d

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 177
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 178
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "wiki_fsoftbook"

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 182
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d16

    const v5, 0x7f130a44

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 183
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 184
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 185
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0a91

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 187
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 188
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "smartid_work_anniversary"

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 192
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080ba3

    .line 193
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f131ac3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 194
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 195
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 196
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 197
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x240

    move-object v12, v2

    .line 198
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "smartid_tet_gift"

    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 202
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080aae

    .line 203
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1302a3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 204
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 205
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 206
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0630

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 208
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x200

    move-object v12, v2

    .line 209
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "work_recognition"

    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 213
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080f30

    const v5, 0x7f131503

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 214
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 215
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 216
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 218
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 219
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "profile_update_app"

    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 223
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080ef7

    const v5, 0x7f1314a3

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 224
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 225
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 226
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 227
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 228
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "work_wfo"

    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 232
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080f27

    const v5, 0x7f131b6b

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 233
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 234
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 235
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a2921

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 237
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 238
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "work_wfh"

    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 242
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080f31

    const v5, 0x7f1308aa

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 243
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 244
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 245
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a1354

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 247
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 248
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "work_learning"

    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 252
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080cfb

    const v5, 0x7f1308a8

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 253
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 254
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 255
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0917

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 257
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 258
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "work_onsite"

    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 262
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080f2b

    .line 263
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f131343

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 264
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 265
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 266
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 267
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x240

    move-object v12, v2

    .line 268
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 269
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1b
    const-string v5, "wiki_fsoftbranches"

    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 272
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d19

    const v5, 0x7f1305ff

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 273
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 274
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 275
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0906

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 277
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 278
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1c
    const-string v5, "wiki_fptcare"

    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 282
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d15

    invoke-static {v13, v11, v9}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 283
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 284
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 285
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 287
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 288
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1d
    const-string v5, "smartid_ebus"

    .line 290
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 292
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080e66

    const v5, 0x7f13004c

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 293
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 294
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 295
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0567

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 297
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 298
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1e
    const-string v5, "work_travel_mate"

    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 302
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080ed3

    .line 303
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f131a34

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 304
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 305
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 306
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a1bba

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 308
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x200

    move-object v12, v2

    .line 309
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1f
    const-string v5, "wiki_aboutfpt"

    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 313
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d12

    const v5, 0x7f130301

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 314
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 315
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 316
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0020

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 318
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 319
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_20
    const-string v5, "redeem_foxpay"

    .line 321
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 323
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c42

    const v5, 0x7f13004f

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 324
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 325
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 326
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 327
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 328
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_21
    const-string v5, "smartid_quick_request"

    .line 330
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 332
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080df8

    const v5, 0x7f1314c9

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 333
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 334
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 335
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a15e8

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 337
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 338
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_22
    const-string v5, "work_conflict_declaration"

    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 342
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080f26

    .line 343
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130358

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 344
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 345
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 346
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 347
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x340

    move-object v12, v2

    .line 348
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_23
    const-string v5, "tab_news"

    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 352
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c2b

    const v5, 0x7f1301f8

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 353
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 354
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 355
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a152b

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 357
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 358
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_24
    const-string v5, "smartid_etopDating"

    .line 360
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v5, "N"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 363
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080cf6

    const v5, 0x7f1303a9

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 364
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 365
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 366
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 367
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 368
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_25
    const-string v5, "wiki_employee"

    .line 370
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 372
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d14

    const v5, 0x7f13148a

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 373
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 374
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 375
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0973

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 377
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 378
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 379
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_26
    const-string v5, "tab_star_ave"

    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 382
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c31

    const v5, 0x7f130fe3

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 383
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 384
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 385
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a19c3

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 387
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 388
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_27
    const-string v5, "smartid_survey"

    .line 390
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 392
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080e65

    const v5, 0x7f130344

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 393
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 394
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 395
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a1a03

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 397
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 398
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_28
    const-string v5, "work_meetingroom"

    .line 400
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 402
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d17

    const v5, 0x7f130e94

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 403
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 404
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 405
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a149a

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 407
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 408
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_29
    const-string v5, "work_newjoiner"

    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 412
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d84

    const v5, 0x7f130f61

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 413
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 414
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 415
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0c29

    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 417
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 418
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2a
    const-string v5, "tet_gift"

    .line 420
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 422
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080ead

    const v5, 0x7f1319b8

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 423
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 424
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 425
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a1ac4

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 427
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 428
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 429
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2b
    const-string v5, "smartid_event"

    .line 430
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 431
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 432
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080e63

    const v5, 0x7f13085f

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 433
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 434
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 435
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a09f2

    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 437
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 438
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 439
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2c
    const-string v5, "smartid_ailab"

    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 442
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080e62

    const v5, 0x7f130065

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 443
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 444
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 445
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a02c4

    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 447
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 448
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 449
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2d
    const-string v5, "wiki_org"

    .line 450
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 452
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080d18

    const v5, 0x7f13134b

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 453
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 454
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 455
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a1574

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 457
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 458
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2e
    const-string v5, "smartid_hpbd_employee"

    .line 460
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 462
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c19

    const v5, 0x7f130d50

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 463
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 464
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 465
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a000f

    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 467
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 468
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2f
    const-string v5, "smartid_campus_booking"

    .line 470
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 472
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080a70

    const v5, 0x7f130250

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 473
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 474
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 475
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0581

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 477
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 478
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_30
    const-string v5, "work_gst_perf_review"

    .line 480
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 482
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080f30

    const v5, 0x7f130b87

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 483
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 484
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 485
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v3, -0x65

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x380

    move-object v12, v2

    .line 487
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 488
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_31
    const-string v5, "work_customer_care"

    .line 489
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 491
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080f65

    .line 492
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1303a8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 493
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 494
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 495
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 496
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x240

    move-object v12, v2

    .line 497
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 498
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_32
    const-string v5, "smartid_eshake"

    .line 499
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 500
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 501
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c0c

    const v5, 0x7f1307ef

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 502
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 503
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 504
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a091d

    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 506
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 507
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_33
    const-string v5, "profile_vaccineinfo"

    .line 509
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 510
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 511
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080f03

    const v5, 0x7f1314a8

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 512
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 513
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 514
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 515
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 516
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_34
    const-string v5, "smartid_community"

    .line 518
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 520
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080b26

    .line 521
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1308e0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 522
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 523
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 524
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a0a83

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 526
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x200

    move-object v12, v2

    .line 527
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_35
    const-string v5, "work_approvenow"

    .line 529
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 531
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080f29

    const v5, 0x7f130117

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 532
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 533
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 534
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a02ee

    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 536
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 537
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_36
    const-string v5, "smartid_urbox_award"

    .line 539
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 540
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 541
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080c4d

    .line 542
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130a4e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 543
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 544
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 545
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a26ed

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 547
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object v12, v2

    .line 548
    invoke-direct/range {v12 .. v22}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZ)V

    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_37
    const-string v5, "work_hi_support"

    .line 550
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 552
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080cc0

    .line 553
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f131342

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 554
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 555
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 556
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 557
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x240

    move-object v12, v2

    .line 558
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_38
    const-string v5, "work_working_onsite"

    .line 560
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 562
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080f2e

    .line 563
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f131b84

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 564
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 565
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 566
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 567
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x240

    move-object v12, v2

    .line 568
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_39
    const-string v5, "work_reminder"

    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    new-instance v2, Lxz/a/a/a/v2/g/b;

    .line 572
    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080c30

    const v5, 0x7f130cf8

    invoke-static {v13, v11, v5}, Lmz/b/b/a/a;->B(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 573
    invoke-virtual {v3}, Loz/b/a/c/ym0;->b()Loz/b/a/c/qs;

    move-result-object v16

    .line 574
    invoke-static {v3, v10}, Lmz/b/b/a/a;->m2(Loz/b/a/c/ym0;Ljava/lang/String;)Z

    move-result v17

    .line 575
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0a166f

    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 577
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x300

    move-object v12, v2

    .line 578
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/v2/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;Loz/b/a/c/qs;ZLjava/lang/String;Ljava/lang/Integer;ZZZI)V

    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v2, v4

    goto/16 :goto_0

    .line 580
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0b7220 -> :sswitch_39
        -0x74a98e9e -> :sswitch_38
        -0x71763381 -> :sswitch_37
        -0x6fe27a2f -> :sswitch_36
        -0x6a790da9 -> :sswitch_35
        -0x6416fdf2 -> :sswitch_34
        -0x61ddb7b3 -> :sswitch_33
        -0x59d05244 -> :sswitch_32
        -0x535da9dc -> :sswitch_31
        -0x4ca06877 -> :sswitch_30
        -0x4997f60c -> :sswitch_2f
        -0x48541458 -> :sswitch_2e
        -0x475aca2b -> :sswitch_2d
        -0x45330ef6 -> :sswitch_2c
        -0x44f4e0c1 -> :sswitch_2b
        -0x43c50034 -> :sswitch_2a
        -0x43b0e6b7 -> :sswitch_29
        -0x4334b698 -> :sswitch_28
        -0x41cb70ab -> :sswitch_27
        -0x40e39f33 -> :sswitch_26
        -0x3efcf1a3 -> :sswitch_25
        -0x36ba79aa -> :sswitch_24
        -0x361206c3 -> :sswitch_23
        -0x2a9d1305 -> :sswitch_22
        -0x2758461e -> :sswitch_21
        -0x268ec684 -> :sswitch_20
        -0x259a3614 -> :sswitch_1f
        -0x21fe4b24 -> :sswitch_1e
        -0x1affed4a -> :sswitch_1d
        -0x9dfd694 -> :sswitch_1c
        -0x7529eef -> :sswitch_1b
        -0x723c96c -> :sswitch_1a
        0xb2408c -> :sswitch_19
        0x218d14b -> :sswitch_18
        0x218d152 -> :sswitch_17
        0x2b7ae01 -> :sswitch_16
        0xba49389 -> :sswitch_15
        0x1ef1d507 -> :sswitch_14
        0x222aed9d -> :sswitch_13
        0x240312aa -> :sswitch_12
        0x285124bc -> :sswitch_11
        0x2b04499f -> :sswitch_10
        0x33a21bf6 -> :sswitch_f
        0x33a409f3 -> :sswitch_e
        0x33aa9183 -> :sswitch_d
        0x3e13cc16 -> :sswitch_c
        0x3f81f392 -> :sswitch_b
        0x40fe2554 -> :sswitch_a
        0x41849984 -> :sswitch_9
        0x435de93d -> :sswitch_8
        0x47eb1d4d -> :sswitch_7
        0x50379a60 -> :sswitch_6
        0x59441ac4 -> :sswitch_5
        0x5dd17d52 -> :sswitch_4
        0x63af0c03 -> :sswitch_3
        0x6c58caf8 -> :sswitch_2
        0x70e74333 -> :sswitch_1
        0x781bc55e -> :sswitch_0
    .end sparse-switch
.end method

.method public final V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 3
    iput-object p2, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v0, Lmz/e/a/h;->c0:Z

    .line 5
    invoke-virtual {p0, p3}, Lxz/a/a/a/t2/y;->S1(Ljava/lang/String;)Lxz/a/a/a/t1/w1/i0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmz/e/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 6
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p2

    .line 7
    new-instance p3, Lmz/e/a/s/c;

    .line 8
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "KEY_LAST_TIME_UPDATE_AVATAR"

    invoke-virtual {v0, v3, v1, v2}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-direct {p3, v0}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 11
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 12
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().language"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "vi"

    :goto_0
    return-object v0
.end method

.method public final W0(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final W1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "signatureKey"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 3
    iput-object p2, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v0, Lmz/e/a/h;->c0:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char p2, p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 7
    :goto_1
    new-instance p3, Lxz/a/a/a/t1/w1/w2/b;

    invoke-direct {p3}, Lxz/a/a/a/t1/w1/w2/b;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06044a

    .line 10
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060042

    .line 13
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {p3, p2, v1, v2}, Lxz/a/a/a/t1/w1/w2/b;->a(Ljava/lang/String;II)Lxz/a/a/a/t1/w1/i0;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lmz/e/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 16
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p2

    .line 17
    new-instance p3, Lmz/e/a/s/c;

    invoke-direct {p3, p4}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 18
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "departmentName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final X0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lxz/a/a/a/w2/k/a/a;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1306e1

    const-string v4, "XApp.context().getString\u2026.string.ebus_hanoi_title)"

    .line 4
    invoke-static {v2, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "HN"

    const/4 v11, 0x1

    .line 5
    invoke-static {v2, v0, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v5, "HN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v2, v10

    .line 6
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lxz/a/a/a/w2/k/a/a;

    .line 9
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f1306d3

    const-string v4, "XApp.context().getString\u2026string.ebus_danang_title)"

    .line 10
    invoke-static {v3, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "DN"

    .line 11
    invoke-static {v3, v0, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    const-string v15, "DN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v12, v2

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v19, v10

    .line 12
    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lxz/a/a/a/w2/k/a/a;

    const/4 v3, 0x3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const v3, 0x7f130709

    const-string v4, "XApp.context().getString\u2026n_title\n                )"

    .line 16
    invoke-static {v3, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "QN"

    .line 17
    invoke-static {v3, v0, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    const-string v22, "QN"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x18

    move-object/from16 v19, v2

    .line 18
    invoke-direct/range {v19 .. v26}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lxz/a/a/a/w2/k/a/a;

    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1306e2

    const-string v5, "XApp.context().getString\u2026m_title\n                )"

    .line 22
    invoke-static {v3, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "HCM"

    .line 23
    invoke-static {v3, v0, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v6, "HCM"

    move-object v3, v2

    .line 24
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final X1(Landroid/widget/ImageView;Ljava/lang/Integer;IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x36ee80

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2}, Lmz/e/a/j;->q(Ljava/lang/Integer;)Lmz/e/a/h;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 4
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p2

    .line 5
    new-instance p3, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, p4}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 6
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 7
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p2}, Lmz/e/a/j;->q(Ljava/lang/Integer;)Lmz/e/a/h;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 11
    new-instance p3, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, p4}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 12
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 13
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :goto_0
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_DEVICE_TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/w1/r2/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "savedList"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->q()Lxz/a/a/a/w1/i/c;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lxz/a/a/a/w1/i/d;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t1/w1/r2/e;

    .line 5
    iget v4, v4, Lxz/a/a/a/t1/w1/r2/e;->a:I

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/t1/w1/r2/e;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/t1/w1/r2/e;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    invoke-direct {v3, v2, v4, v5, v6}, Lxz/a/a/a/w1/i/d;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v0, v3}, Lxz/a/a/a/w1/i/c;->c(Lxz/a/a/a/w1/i/d;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x36ee80

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p4

    .line 3
    iput-object p2, p4, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p4, Lmz/e/a/h;->c0:Z

    .line 5
    invoke-virtual {p4, p3}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 6
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p2

    .line 7
    new-instance p3, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, p4}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 8
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 9
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p4

    .line 12
    iput-object p2, p4, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p4, Lmz/e/a/h;->c0:Z

    .line 14
    invoke-virtual {p4, p3}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 15
    new-instance p3, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, p4}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 16
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 17
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :goto_0
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SAVE_LANGUAGE_DISCIPLINE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lqg;->W:Lqg;

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    :goto_0
    return-object v0
.end method

.method public final Z0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final Z1(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x36ee80

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p3

    .line 3
    iput-object p2, p3, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p3, Lmz/e/a/h;->c0:Z

    .line 5
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p2

    .line 6
    new-instance p3, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p3, v0}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 7
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 8
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object p3

    .line 11
    iput-object p2, p3, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p3, Lmz/e/a/h;->c0:Z

    .line 13
    new-instance p2, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 14
    sget-object p3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p2, p3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 15
    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_4

    const v0, 0x7f131591

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_5
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "displayName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_ACTIVE_HPBD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a2(Landroid/view/View;JLqz/u/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setSafeOnClickListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSafeClick"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/u/c/w;

    invoke-direct {v0}, Lqz/u/c/w;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqz/u/c/w;->t:J

    .line 2
    new-instance v1, Lxz/a/a/a/t2/v;

    invoke-direct {v1, p2, p3, v0, p4}, Lxz/a/a/a/t2/v;-><init>(JLqz/u/c/w;Lqz/u/b/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/g/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/g/b;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureMain"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/g/b;

    .line 2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 3
    iget-object v2, v0, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lxz/a/a/a/v2/g/b;->h:Z

    .line 6
    iget-object v1, v0, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7f130a01

    const v4, 0x7f080c21

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "work_discipline"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c1c

    .line 9
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1305c8

    .line 10
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v2, "smartid_dedication"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080b9e

    .line 13
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130556

    .line 14
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string v2, "smartid_refer_friend"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c2f

    .line 17
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f13159b

    .line 18
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string v2, "wiki_servicelist"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c33

    .line 21
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f131a06

    .line 22
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "smartid_fptcare"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iput v4, v0, Lxz/a/a/a/v2/g/b;->b:I

    .line 26
    invoke-static {v3}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "smartid_payslip"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080dc6

    .line 29
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1313a9

    .line 30
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "game_gamelist"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c23

    .line 33
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130051

    .line 34
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "work_pear"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c17

    .line 37
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130d18

    .line 38
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "smartid_health_declaration"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c26

    .line 41
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f13035f

    .line 42
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "smartid_honey_verse"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f8e

    .line 45
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130d44

    .line 46
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "wiki_businfo"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c1a

    .line 49
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1301fc

    .line 50
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "smartid_hope_school"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080cd7

    .line 53
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130d49

    .line 54
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "wiki_fsoftbook"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c22

    .line 57
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130a44

    .line 58
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "smartid_work_anniversary"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080ba3

    .line 61
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f131ac3

    .line 62
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "smartid_tet_gift"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080aae

    .line 65
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1302a3

    .line 66
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "work_recognition"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c2e

    .line 69
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f131503

    .line 70
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "work_wfo"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f27

    .line 73
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f131b6b

    .line 74
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "work_wfh"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c29

    .line 77
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1308aa

    .line 78
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "work_learning"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c28

    .line 81
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1308a8

    .line 82
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "work_onsite"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f2b

    .line 85
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f131343

    .line 86
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "wiki_fsoftbranches"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c1d

    .line 89
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1305ff

    .line 90
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "wiki_fptcare"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iput v4, v0, Lxz/a/a/a/v2/g/b;->b:I

    .line 94
    invoke-static {v3}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "smartid_ebus"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c1e

    .line 97
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f13004c

    .line 98
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "work_travel_mate"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080ed3

    .line 101
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f131a34

    .line 102
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "wiki_aboutfpt"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f7b

    .line 105
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130301

    .line 106
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "smartid_quick_request"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080df8

    .line 109
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1314c9

    .line 110
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "work_conflict_declaration"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f26

    .line 113
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130358

    .line 114
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "tab_news"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c2b

    .line 117
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130346

    .line 118
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "smartid_etopDating"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080cf6

    .line 121
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1303a9

    .line 122
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "wiki_employee"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c1f

    .line 125
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f13148a

    .line 126
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "tab_star_ave"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c31

    .line 129
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f13193b

    .line 130
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "smartid_survey"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c32

    .line 133
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130344

    .line 134
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "work_meetingroom"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c2a

    .line 137
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130e94

    .line 138
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "work_newjoiner"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080d84

    .line 141
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130f61

    .line 142
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "tet_gift"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080ead

    .line 145
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1319b8

    .line 146
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "smartid_event"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c20

    .line 149
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f13085f

    .line 150
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "smartid_ailab"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f7c

    .line 153
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130065

    .line 154
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "wiki_org"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c2c

    .line 157
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f13134b

    .line 158
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "smartid_hpbd_employee"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c19

    .line 161
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130d50

    .line 162
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "smartid_campus_booking"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080a70

    .line 165
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130250

    .line 166
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "work_gst_perf_review"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c25

    .line 169
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130b87

    .line 170
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "work_customer_care"

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f65

    .line 173
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1303a8

    .line 174
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "smartid_eshake"

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f7d

    .line 177
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f1307ef

    .line 178
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "work_approvenow"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c18

    .line 181
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130117

    .line 182
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "smartid_urbox_award"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c4d

    .line 185
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130a4e

    .line 186
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "work_hi_support"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080cc0

    .line 189
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f131342

    .line 190
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "work_working_onsite"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080f2e

    .line 193
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f131b84

    .line 194
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "work_reminder"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c30

    .line 197
    iput v1, v0, Lxz/a/a/a/v2/g/b;->b:I

    const v1, 0x7f130cf8

    .line 198
    invoke-static {v1}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    iput-object v1, v0, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7c0b7220 -> :sswitch_2f
        -0x74a98e9e -> :sswitch_2e
        -0x71763381 -> :sswitch_2d
        -0x6fe27a2f -> :sswitch_2c
        -0x6a790da9 -> :sswitch_2b
        -0x59d05244 -> :sswitch_2a
        -0x535da9dc -> :sswitch_29
        -0x4ca06877 -> :sswitch_28
        -0x4997f60c -> :sswitch_27
        -0x48541458 -> :sswitch_26
        -0x475aca2b -> :sswitch_25
        -0x45330ef6 -> :sswitch_24
        -0x44f4e0c1 -> :sswitch_23
        -0x43c50034 -> :sswitch_22
        -0x43b0e6b7 -> :sswitch_21
        -0x4334b698 -> :sswitch_20
        -0x41cb70ab -> :sswitch_1f
        -0x40e39f33 -> :sswitch_1e
        -0x3efcf1a3 -> :sswitch_1d
        -0x36ba79aa -> :sswitch_1c
        -0x361206c3 -> :sswitch_1b
        -0x2a9d1305 -> :sswitch_1a
        -0x2758461e -> :sswitch_19
        -0x259a3614 -> :sswitch_18
        -0x21fe4b24 -> :sswitch_17
        -0x1affed4a -> :sswitch_16
        -0x9dfd694 -> :sswitch_15
        -0x7529eef -> :sswitch_14
        -0x723c96c -> :sswitch_13
        0xb2408c -> :sswitch_12
        0x218d14b -> :sswitch_11
        0x218d152 -> :sswitch_10
        0xba49389 -> :sswitch_f
        0x1ef1d507 -> :sswitch_e
        0x222aed9d -> :sswitch_d
        0x240312aa -> :sswitch_c
        0x285124bc -> :sswitch_b
        0x2b04499f -> :sswitch_a
        0x3e13cc16 -> :sswitch_9
        0x3f81f392 -> :sswitch_8
        0x40fe2554 -> :sswitch_7
        0x435de93d -> :sswitch_6
        0x47eb1d4d -> :sswitch_5
        0x50379a60 -> :sswitch_4
        0x59441ac4 -> :sswitch_3
        0x6c58caf8 -> :sswitch_2
        0x70e74333 -> :sswitch_1
        0x781bc55e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "email"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "activework_recognition"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b2(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lx9;->B:Lx9;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "$this$capitalizeWords"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v8, v8, v1}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "Locale.getDefault()"

    const-string v2, "$this$capitalize"

    const-string v3, "locale"

    .line 5
    invoke-static {v1, v9, v2, v3}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x1

    if-lez v1, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v2, v1, :cond_1

    .line 12
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    move-object v1, v9

    move v2, v8

    move v3, v10

    move-object v7, v11

    .line 13
    invoke-static/range {v1 .. v7}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 14
    invoke-static {v9, v10, v1, v11, v2}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, " "

    invoke-static/range {v0 .. v7}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "token"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lmz/d/a/a/e;

    invoke-direct {v1, p1}, Lmz/d/a/a/e;-><init>(Ljava/lang/String;)V

    const-string p1, "employeeId"

    invoke-virtual {v1, p1}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final c1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "activework_proposalJP"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c2(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w1/i/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/w1/r2/d;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w1/i/d;

    .line 3
    iget v4, v2, Lxz/a/a/a/w1/i/d;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 5
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080b9e

    const v8, 0x7f0a08c2

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1

    move v3, v5

    .line 9
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_dedication"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 11
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 12
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_2
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 14
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080ed3

    const v8, 0x7f0a1bba

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_3

    move v3, v5

    .line 18
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 19
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_travel_mate"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 20
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 21
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 23
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080df8

    const v8, 0x7f0a15e8

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_5

    move v3, v5

    .line 27
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_quick_request"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 29
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 30
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :pswitch_4
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 32
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130250

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080a70

    const v8, 0x7f0a0581

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 34
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_7

    move v3, v5

    .line 36
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 37
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_campus_booking"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 38
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 39
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :pswitch_5
    new-instance v12, Lxz/a/a/a/t1/w1/r2/d;

    .line 41
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080c4d

    const v8, 0x7f0a26ed

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 43
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_5

    .line 44
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_9

    move v3, v5

    .line 45
    :cond_9
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    const-string v10, "smartid_urbox_award"

    move-object v3, v12

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 47
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :pswitch_6
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 50
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080f8e

    const v8, 0x7f0a0c2b

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 52
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_6

    .line 53
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_b

    move v3, v5

    .line 54
    :cond_b
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 55
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_honey_verse"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 56
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 57
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :pswitch_7
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 59
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080f2e

    const v8, 0x7f0a2928

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 61
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_7

    .line 62
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_d

    move v3, v5

    .line 63
    :cond_d
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_working_onsite"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 65
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 66
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :pswitch_8
    new-instance v12, Lxz/a/a/a/t1/w1/r2/d;

    .line 68
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080cc0

    const v8, 0x7f0a0c12

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 70
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_8

    .line 71
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_f

    move v3, v5

    .line 72
    :cond_f
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 73
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const-string v10, "work_hi_support"

    move-object v3, v12

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 74
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :pswitch_9
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 77
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130b87

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c25

    const/16 v8, -0x65

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 79
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_9

    .line 80
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_11

    move v3, v5

    .line 81
    :cond_11
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 82
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_gst_perf_review"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 83
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 84
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :pswitch_a
    new-instance v12, Lxz/a/a/a/t1/w1/r2/d;

    .line 86
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080ba3

    const v8, 0x7f0a2924

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 88
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_a

    .line 89
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_13

    move v3, v5

    .line 90
    :cond_13
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 91
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    const-string v10, "smartid_work_anniversary"

    move-object v3, v12

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 92
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 94
    :pswitch_b
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 95
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080a84

    const v8, 0x7f0a1633

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 97
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_14

    goto :goto_b

    .line 98
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_15

    move v3, v5

    .line 99
    :cond_15
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 100
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_celebration"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 101
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 102
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 103
    :pswitch_c
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 104
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130d18

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c17

    const v8, 0x7f0a15a8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 106
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_16

    goto :goto_c

    .line 107
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_17

    move v3, v5

    .line 108
    :cond_17
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 109
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_pear"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 110
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 111
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 112
    :pswitch_d
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 113
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080cd7

    const v8, 0x7f0a0c2d

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 115
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_18

    goto :goto_d

    .line 116
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_19

    move v3, v5

    .line 117
    :cond_19
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 118
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_hope_school"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 119
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 120
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 121
    :pswitch_e
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 122
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080ead

    const v8, 0x7f0a1ac4

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 124
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    goto :goto_e

    .line 125
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1b

    move v3, v5

    .line 126
    :cond_1b
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 127
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "tet_gift"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 128
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 129
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 130
    :pswitch_f
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 131
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080f27

    const v8, 0x7f0a2921

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 133
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    goto :goto_f

    .line 134
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1d

    move v3, v5

    .line 135
    :cond_1d
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 136
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_wfo"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 137
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 138
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 139
    :pswitch_10
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 140
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080c19

    const v8, 0x7f0a000f

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 142
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    goto :goto_10

    .line 143
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1f

    move v3, v5

    .line 144
    :cond_1f
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 145
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_hpbd_employee"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 146
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 147
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 148
    :pswitch_11
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 149
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080c1b

    const v8, 0x7f0a09ec

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 151
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_20

    goto :goto_11

    .line 152
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_21

    move v3, v5

    .line 153
    :cond_21
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 154
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_etopDating"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 155
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 156
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 157
    :pswitch_12
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 158
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080c30

    const v8, 0x7f0a166f

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 160
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_22

    goto :goto_12

    .line 161
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_23

    move v3, v5

    .line 162
    :cond_23
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 163
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_reminder"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 164
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 165
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 166
    :pswitch_13
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 167
    iget-object v6, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v7, 0x7f080d84

    const v8, 0x7f0a0068

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 169
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_24

    goto :goto_13

    .line 170
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_25

    move v3, v5

    .line 171
    :cond_25
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 172
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_newjoiner"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 173
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 174
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 175
    :pswitch_14
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v6, ""

    const-string v7, "companyId"

    .line 176
    invoke-virtual {v4, v7, v6}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    move-object v6, v4

    :cond_26
    const-string v4, "66"

    .line 177
    invoke-static {v6, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const v4, 0x7f0a0917

    goto :goto_14

    :cond_27
    const v4, 0x7f0a0916

    .line 178
    :goto_14
    new-instance v15, Lxz/a/a/a/t1/w1/r2/d;

    .line 179
    iget v7, v2, Lxz/a/a/a/w1/i/d;->b:I

    .line 180
    iget-object v8, v2, Lxz/a/a/a/w1/i/d;->c:Ljava/lang/String;

    const v9, 0x7f080c28

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 182
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_28

    goto :goto_15

    .line 183
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_29

    move v3, v5

    .line 184
    :cond_29
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 185
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/16 v2, 0x80

    const-string v13, "work_learning"

    move-object v6, v15

    move-object v3, v15

    move v15, v2

    .line 186
    invoke-direct/range {v6 .. v15}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :pswitch_15
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 189
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130117

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c18

    const v8, 0x7f0a02ee

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 191
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2a

    goto :goto_16

    .line 192
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_2b

    move v3, v5

    .line 193
    :cond_2b
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 194
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_approvenow"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 195
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 196
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :pswitch_16
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 198
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1308aa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c29

    const v8, 0x7f0a1354

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 200
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    goto :goto_17

    .line 201
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_2d

    move v3, v5

    .line 202
    :cond_2d
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 203
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_wfh"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 204
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 205
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206
    :pswitch_17
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 207
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13035f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c26

    const v8, 0x7f0a08be

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 209
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2e

    goto :goto_18

    .line 210
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_2f

    move v3, v5

    .line 211
    :cond_2f
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 212
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_health_declaration"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 213
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 214
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :pswitch_18
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 216
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13159b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c2f

    const v8, 0x7f0a1655

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 218
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_30

    goto :goto_19

    .line 219
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_31

    move v3, v5

    .line 220
    :cond_31
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 221
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_refer_friend"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 222
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 223
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 224
    :pswitch_19
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 225
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130a01

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c21

    const v8, 0x7f0a0a9e

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 227
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_32

    goto :goto_1a

    .line 228
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_33

    move v3, v5

    .line 229
    :cond_33
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 230
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_fptcare"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 231
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 232
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 233
    :pswitch_1a
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 234
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130065

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080f7c

    const v8, 0x7f0a02c4

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 236
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_34

    goto :goto_1b

    .line 237
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_35

    move v3, v5

    .line 238
    :cond_35
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 239
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_ailab"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 240
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 241
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 242
    :pswitch_1b
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 243
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1305c8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c1c

    const v8, 0x7f0a08f3

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 245
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_36

    goto :goto_1c

    .line 246
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_37

    move v3, v5

    .line 247
    :cond_37
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 248
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_discipline"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 249
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 250
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 251
    :pswitch_1c
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 252
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130344

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c32

    const v8, 0x7f0a1a03

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 254
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_38

    goto :goto_1d

    .line 255
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_39

    move v3, v5

    .line 256
    :cond_39
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 257
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_survey"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 258
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 259
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 260
    :pswitch_1d
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 261
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13085f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c20

    const v8, 0x7f0a09f2

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 263
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    goto :goto_1e

    .line 264
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_3b

    move v3, v5

    .line 265
    :cond_3b
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 266
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_event"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 267
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 268
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 269
    :pswitch_1e
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 270
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130301

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080f7b

    const v8, 0x7f0a0020

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 272
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3c

    goto :goto_1f

    .line 273
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_3d

    move v3, v5

    .line 274
    :cond_3d
    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 275
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "wiki_aboutfpt"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 276
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 277
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 278
    :pswitch_1f
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 279
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1305ff

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c1d

    const v8, 0x7f0a0906

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 281
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3e

    goto :goto_20

    .line 282
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_3f

    move v3, v5

    .line 283
    :cond_3f
    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 284
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "wiki_fsoftbranches"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 285
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 286
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 287
    :pswitch_20
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 288
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130a44

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c22

    const v8, 0x7f0a0a91

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 290
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_40

    goto :goto_21

    .line 291
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_41

    move v3, v5

    .line 292
    :cond_41
    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 293
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "wiki_fsoftbook"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 294
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 295
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 296
    :pswitch_21
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 297
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1307ef

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080f7d

    const v8, 0x7f0a091d

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 299
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_42

    goto :goto_22

    .line 300
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_43

    move v3, v5

    .line 301
    :cond_43
    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 302
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_eshake"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 303
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 304
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 305
    :pswitch_22
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 306
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130e94

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c2a

    const v8, 0x7f0a149a

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 308
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_44

    goto :goto_23

    .line 309
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_45

    move v3, v5

    .line 310
    :cond_45
    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 311
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_meetingroom"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 312
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 313
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 314
    :pswitch_23
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 315
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f131a06

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c33

    const v8, 0x7f0a18a1

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 317
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_46

    goto :goto_24

    .line 318
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_47

    move v3, v5

    .line 319
    :cond_47
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 320
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "wiki_servicelist"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 321
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 322
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 323
    :pswitch_24
    new-instance v2, Lxz/a/a/a/t1/w1/r2/d;

    .line 324
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1301fc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080c1a

    const v3, 0x7f0a0568

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 326
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "wiki_businfo"

    move-object v3, v2

    move-object v8, v9

    .line 327
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 329
    :pswitch_25
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 330
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13191c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080f7e

    const v8, 0x7f0a1526

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 332
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_48

    goto :goto_25

    .line 333
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_49

    move v3, v5

    .line 334
    :cond_49
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 335
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 336
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 337
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 338
    :pswitch_26
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 339
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f131351

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c2c

    const v8, 0x7f0a1574

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 341
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_4a

    goto :goto_26

    .line 342
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4b

    move v3, v5

    .line 343
    :cond_4b
    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 344
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "wiki_org"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 345
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 346
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 347
    :pswitch_27
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 348
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f131503

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c2e

    const v8, 0x7f0a162e

    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 350
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_4c

    goto :goto_27

    .line 351
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4d

    move v3, v5

    .line 352
    :cond_4d
    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 353
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "work_recognition"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 354
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 355
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 356
    :pswitch_28
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 357
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13004c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c1e

    const v8, 0x7f0a0567

    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 359
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_4e

    goto :goto_28

    .line 360
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4f

    move v3, v5

    .line 361
    :cond_4f
    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 362
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "smartid_ebus"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 363
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 364
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 365
    :pswitch_29
    new-instance v13, Lxz/a/a/a/t1/w1/r2/d;

    .line 366
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13148a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c1f

    const v8, 0x7f0a0973

    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 368
    iget-object v2, v2, Lxz/a/a/a/w1/i/d;->d:Ljava/lang/Integer;

    if-nez v2, :cond_50

    goto :goto_29

    .line 369
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_51

    move v3, v5

    .line 370
    :cond_51
    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 371
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const-string v10, "wiki_employee"

    move-object v3, v13

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 372
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 373
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_52
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Loz/b/a/c/ym0;Z)Lxz/a/a/a/v2/g/c;
    .locals 11

    .line 1
    new-instance v0, Lxz/a/a/a/v2/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lxz/a/a/a/v2/g/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/ym0;->g()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    const-string v5, "obj"

    if-nez v2, :cond_f

    invoke-virtual {p1}, Loz/b/a/c/ym0;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p2, "5.9.10"

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 3
    invoke-static {p2, v2, v3, v6}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {p2, v2, v3, v3, v7}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/ym0;->d()Loz/b/a/c/t30;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 6
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Loz/b/a/c/t30;->d()Loz/b/a/c/or1;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Loz/b/a/c/or1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-virtual {v2, p2, v7}, Lxz/a/a/a/t2/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v3

    .line 7
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/t30;->f()Loz/b/a/c/or1;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Loz/b/a/c/or1;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    invoke-virtual {v2, p2, v8}, Lxz/a/a/a/t2/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v3

    .line 8
    :goto_3
    invoke-virtual {p1}, Loz/b/a/c/t30;->b()Loz/b/a/c/or1;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Loz/b/a/c/or1;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v1

    :goto_4
    invoke-virtual {v2, p2, v9}, Lxz/a/a/a/t2/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_7
    move v9, v3

    .line 9
    :goto_5
    invoke-virtual {p1}, Loz/b/a/c/t30;->a()Loz/b/a/c/or1;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Loz/b/a/c/or1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, p2, v1}, Lxz/a/a/a/t2/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_6

    :cond_9
    move p2, v3

    :goto_6
    if-eqz v7, :cond_a

    const-string p1, "Not Update"

    .line 10
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 13
    iput-object v4, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_a
    if-eqz v8, :cond_b

    const-string p2, "Should Update"

    .line 14
    invoke-static {p2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 16
    iput-object p2, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/t30;->f()Loz/b/a/c/or1;

    move-result-object p1

    const-string p2, "it.shouldUpdate"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/or1;->b()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_b
    if-eqz v9, :cond_c

    const-string p2, "Force Update"

    .line 19
    invoke-static {p2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    iput-object p2, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/t30;->b()Loz/b/a/c/or1;

    move-result-object p1

    const-string p2, "it.forceUpdateKeepData"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/or1;->b()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_c
    const-string v1, "it.forceUpdateClearData"

    if-eqz p2, :cond_d

    const-string p2, "Force Update Keep Data"

    .line 24
    invoke-static {p2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 26
    iput-object p2, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Loz/b/a/c/t30;->a()Loz/b/a/c/or1;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/or1;->b()Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_d
    const-string p2, "Force Update Clear Data"

    .line 29
    invoke-static {p2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 31
    iput-object p2, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Loz/b/a/c/t30;->a()Loz/b/a/c/or1;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/or1;->b()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    :cond_e
    return-object v0

    :cond_f
    :goto_7
    const-string p1, "Not Available"

    .line 34
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 37
    iput-object v4, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "application/octet-stream"

    const-string v1, "url"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final d1(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "dd/MM"

    const-string v1, "message"

    const-string v2, "Exception: "

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v4, "dateOfBirth"

    .line 2
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "UTC"

    .line 5
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDateFormatDDMM().form\u2026UTC().parse(dateOfBirth))"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-static {v2, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v0

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x29

    const-string v1, " ("

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v3

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 4
    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v1, Lvg;

    const/16 v2, 0x2d

    invoke-direct {v1, v2, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    .line 5
    :cond_b
    invoke-virtual {p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_c
    move-object p2, v4

    :goto_7
    if-eqz p2, :cond_e

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_d
    move p2, v2

    goto :goto_9

    :cond_e
    :goto_8
    move p2, v3

    :goto_9
    if-eqz p2, :cond_14

    invoke-virtual {p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_f
    move-object p2, v4

    :goto_a
    if-eqz p2, :cond_10

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    move v2, v3

    :cond_11
    if-nez v2, :cond_12

    goto :goto_b

    .line 6
    :cond_12
    invoke-virtual {p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 7
    :cond_14
    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    move-object v2, v4

    :goto_c
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v4

    :cond_16
    new-instance v1, Lvg;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public final e(Loz/b/a/c/v30;)Lxz/a/a/a/v2/g/c;
    .locals 10

    .line 1
    new-instance v0, Lxz/a/a/a/v2/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lxz/a/a/a/v2/g/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v2, "5.9.10"

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3
    invoke-static {v2, v3, v4, v5}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_d

    .line 5
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Loz/b/a/c/v30;->d()Loz/b/a/c/mr1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Loz/b/a/c/mr1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v3, v2, v5}, Lxz/a/a/a/t2/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    .line 6
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/v30;->f()Loz/b/a/c/mr1;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Loz/b/a/c/mr1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    invoke-virtual {v3, v2, v7}, Lxz/a/a/a/t2/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v4

    .line 7
    :goto_3
    invoke-virtual {p1}, Loz/b/a/c/v30;->b()Loz/b/a/c/mr1;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Loz/b/a/c/mr1;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    invoke-virtual {v3, v2, v8}, Lxz/a/a/a/t2/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_6
    move v8, v4

    .line 8
    :goto_5
    invoke-virtual {p1}, Loz/b/a/c/v30;->a()Loz/b/a/c/mr1;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Loz/b/a/c/mr1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v3, v2, v1}, Lxz/a/a/a/t2/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    const-string v2, "obj"

    if-eqz v5, :cond_9

    const-string p1, "Not Update"

    .line 9
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    const-string p1, ""

    .line 12
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_9
    if-eqz v7, :cond_a

    const-string v1, "Should Update"

    .line 13
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/v30;->f()Loz/b/a/c/mr1;

    move-result-object p1

    const-string v1, "it.shouldUpdate"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/mr1;->b()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_a
    if-eqz v8, :cond_b

    const-string v1, "Force Update"

    .line 18
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/v30;->b()Loz/b/a/c/mr1;

    move-result-object p1

    const-string v1, "it.forceUpdateKeepData"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/mr1;->b()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_b
    const-string v3, "it.forceUpdateClearData"

    if-eqz v1, :cond_c

    const-string v1, "Force Update Keep Data"

    .line 23
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v6, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/v30;->a()Loz/b/a/c/mr1;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/mr1;->b()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_c
    const-string v1, "Force Update Clear Data"

    .line 27
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v6, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Loz/b/a/c/v30;->a()Loz/b/a/c/mr1;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/mr1;->b()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, v0, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    :cond_d
    return-object v0
.end method

.method public final e0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_display_name"

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_0

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 p1, 0x6

    const-string v0, "/"

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v0, v4, v4, p1}, Lqz/a0/k;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, p1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v3, v2

    :cond_4
    return-object v3
.end method

.method public final e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/v2/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lxz/a/a/a/v2/g/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Loz/b/a/c/ym0;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ym0;

    if-eqz p1, :cond_3

    .line 4
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, p1, p2}, Lxz/a/a/a/t2/y;->d(Loz/b/a/c/ym0;Z)Lxz/a/a/a/v2/g/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    const-string v1, "message"

    .line 5
    invoke-static {p2, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final e2(Landroid/view/View;)V
    .locals 2

    const-string v0, "idScreen"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk;->c:Lk;

    .line 2
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p1, v0}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x6

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3, v3, v0}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3, v3, v0}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    if-le v1, v4, :cond_9

    if-eqz p1, :cond_f

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_4
    move v1, v0

    :goto_5
    if-eqz p2, :cond_5

    .line 6
    invoke-static {p2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v0

    :goto_6
    if-ge v1, v3, :cond_6

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    if-le v1, v3, :cond_7

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    move v3, v4

    goto :goto_4

    .line 9
    :cond_8
    invoke-static {}, Lqz/q/i;->n0()V

    throw v2

    :cond_9
    if-eqz p2, :cond_f

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_e

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 11
    invoke-static {p1, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_a
    move v3, v0

    .line 12
    :goto_8
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_b
    move v1, v0

    :goto_9
    if-ge v3, v1, :cond_c

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    if-le v3, v1, :cond_d

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    move v3, v4

    goto :goto_7

    .line 15
    :cond_e
    invoke-static {}, Lqz/q/i;->n0()V

    throw v2

    .line 16
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {p1, v4, v2, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    .line 2
    invoke-static {p1, v4, v2, v2, v3}, Lqz/a0/k;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Exception : "

    const-string v3, "message"

    .line 4
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final f1()Z
    .locals 13

    const-string v0, "obj"

    const-string v1, ", hour: "

    const-string v2, ", date: "

    const-string v3, "GMT+7"

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v9, "2021-02-08T00:00:00Z"

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 3
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v3, "2021-02-17T23:59:59Z"

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const-string v9, "calendarSumUpHO"

    .line 6
    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v7, "calendarSumUpHOEnd"

    .line 7
    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :goto_1
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start: month: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xb

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "End: month: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTime"

    .line 12
    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 13
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v5
.end method

.method public final f2(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/op0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/n/a/f;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/n/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "arrA"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrB"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131947

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XApp.context().getString\u2026ring.starave_thank_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loz/b/a/c/op0;

    .line 4
    invoke-virtual {v5}, Loz/b/a/c/op0;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v4}, Lqz/u/c/l;->i(II)I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/op0;

    .line 6
    new-instance v2, Lxz/a/a/a/w2/n/a/f;

    invoke-direct {v2}, Lxz/a/a/a/w2/n/a/f;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/op0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Thanks"

    invoke-static {v6, v5, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Loz/b/a/c/op0;->a()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Lxz/a/a/a/w2/n/a/f;->g(Ljava/lang/String;)Lxz/a/a/a/w2/n/a/f;

    invoke-virtual {v1}, Loz/b/a/c/op0;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/w2/n/a/f;->h(Ljava/lang/Integer;)Lxz/a/a/a/w2/n/a/f;

    invoke-virtual {v1}, Loz/b/a/c/op0;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    goto :goto_4

    :cond_4
    const-wide/16 v5, -0x1

    :goto_4
    cmp-long v1, p3, v5

    if-ltz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/n/a/f;->f(Ljava/lang/Boolean;)Lxz/a/a/a/w2/n/a/f;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final g1(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "nameFeature"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "active"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final g2(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Landroid/os/Vibrator;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x1f4

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "("

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v3, v2}, Lqz/a0/k;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final h0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "fullname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h1(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Loz/b/a/c/ym0;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ym0;

    const-string v3, "5.9.10"

    const-string v5, "_"

    const/4 v6, 0x2

    .line 5
    invoke-static {v3, v5, v0, v6}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "."

    const/4 v6, 0x6

    .line 6
    invoke-static {v3, v5, v0, v0, v6}, Lqz/a0/k;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/ym0;->d()Loz/b/a/c/t30;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/t30;->g()Loz/b/a/c/or1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/or1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v6, "versionDetail"

    .line 8
    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ym0;->f()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-string v2, "redeem_cash"

    .line 9
    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v6, "KEY_REDEEM_CASH_OUT_AVAILABLE"

    invoke-virtual {p1, v6, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 11
    :cond_4
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    :goto_1
    return v0

    :catch_0
    move-exception p1

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 14
    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v0
.end method

.method public final i(Landroid/graphics/Bitmap;ILqz/s/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lqz/s/f<",
            "-",
            "Lqz/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/u/c/x;

    invoke-direct {v0}, Lqz/u/c/x;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v2, Lxz/a/a/a/t2/f;

    sget v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v3, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v2, v3, v0}, Lxz/a/a/a/t2/f;-><init>(Lqz/s/k;Lqz/u/c/x;)V

    .line 4
    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    .line 5
    new-instance v2, Lxz/a/a/a/t2/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lxz/a/a/a/t2/g;-><init>(Lqz/u/c/x;Landroid/graphics/Bitmap;ILqz/s/f;)V

    invoke-static {v1, v2, p3}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "fullname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final j(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    return p2
.end method

.method public final j0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "fullName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026), Constants.KEY_ENCRYPT)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j1(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "nameFeature"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeem_utop"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "active"

    const-string v2, "show"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v6, "KEY_REDEEM_UTOP_AVAILABLE"

    invoke-virtual {v5, v6, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3
.end method

.method public final k(F)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final k0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "gender"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_GUEST_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    const-string v1, "SHA-256"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "MessageDigest.getInstanc\u2026SHA256_ALGORITHM_ENCRYPT)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lqz/a0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    new-instance p1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigInteger.toString(Constants.SHA256_RADIX)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 7
    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<html><head><meta name=\'viewport\' content=\'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\'><style type=\"text/css\">@font-face {font-family: inter;src: url(\"file:///android_asset/inter_regular.ttf\")}body {font-family: inter;font-size: 14;line-height: 1.5}</style></head><body>"

    const-string v1, "</body></html>"

    .line 1
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m1()Z
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->k()Lxz/a/a/a/r2/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/p/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTC"

    const-string v1, "message"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v3, "context"

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputTime"

    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const-string v8, "deadline"

    .line 5
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result v3

    if-ne v3, v6, :cond_1

    const v0, 0x7f1315b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026oday_deadline_title_home)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    const v0, 0x7f1315ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026rrow_deadline_title_home)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const v3, 0x7f1315b5

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "dateStr"

    .line 8
    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "MMM dd, yyyy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    invoke-virtual {v7, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getDateFormatHistoryHome\u2026esponse().parse(dateStr))"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    :goto_1
    aput-object v0, v4, v5

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026imeToGoldHome(inputTime))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "Format Date exception: "

    .line 17
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p2
.end method

.method public final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<html><head>"

    const-string v1, "<style>ol { margin-left: -30px !important; }</style>"

    const-string v2, "<meta name=\'viewport\' content=\'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\'><style type=\"text/css\">@font-face {font-family: inter;src: url(\"file:///android_asset/inter_regular.ttf\")}body {font-family: inter;font-size: 14;line-height: 1.5}</style></head><body>"

    .line 1
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</body></html>"

    .line 2
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/ol1;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/r;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Loz/b/a/c/ol1;

    .line 4
    new-instance v2, Lxz/a/a/a/t1/w1/s2/r;

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.reactionType"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "item.total"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    const-string v0, "html"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<i>"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</i>"

    invoke-static {p1, v0, v1, v2, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(cleanedHtm\u2026ml.FROM_HTML_MODE_LEGACY)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o1(Landroid/content/Context;Landroid/net/Uri;J)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long p3, v0, p3

    if-lez p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_1
    return p2
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->B2(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject(result).toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    const-string v1, "message"

    .line 11
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final p0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_ID_TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "isManager"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Normalizer.normalize(str, Normalizer.Form.NFD)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"\\\\p{InC\u2026iningDiacriticalMarks}+\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lqz/s/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/t2/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t2/m;

    iget v1, v0, Lxz/a/a/a/t2/m;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t2/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t2/m;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/t2/m;-><init>(Lxz/a/a/a/t2/y;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/t2/m;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t2/m;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lxz/a/a/a/t2/m;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t2/y;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lrz/a/q0;->b:Lrz/a/v;

    .line 6
    new-instance v2, Lxz/a/a/a/t2/n;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lxz/a/a/a/t2/n;-><init>(Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t2/m;->z:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t2/m;->x:I

    invoke-static {p1, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final q1()Z
    .locals 9

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_COUNT_WORK_OF_MONTH"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x6

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "textToCopy"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "clipboard"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/content/ClipboardManager;

    const-string p1, "text"

    .line 2
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    return-void
.end method

.method public final r0()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_IS_CONFIRM_TAX"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "66"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s(D)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(amount)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s0()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_IS_SHOWED_ONBOARDING"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NumberFormat.getNumberIn\u2026le.GERMAN).format(amount)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/aq1;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "showsmartid_fptcare_medical_expense_and_medicine"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "base64String"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 5
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Orientation"

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p0, v2, p1}, Lxz/a/a/a/t2/y;->G1(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 8
    invoke-virtual {p0, v2, p1}, Lxz/a/a/a/t2/y;->G1(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    .line 9
    invoke-virtual {p0, v2, p1}, Lxz/a/a/a/t2/y;->G1(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final u0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "XApp.context().contentResolver"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const-string v1, "fileExtension"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "showwork_proposalJP"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/s/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxz/a/a/a/t2/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t2/h;

    iget v1, v0, Lxz/a/a/a/t2/h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t2/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t2/h;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/t2/h;-><init>(Lxz/a/a/a/t2/y;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lxz/a/a/a/t2/h;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t2/h;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz/a/a/a/t2/h;->B:Ljava/lang/Object;

    check-cast p1, Lqz/u/c/x;

    iget-object v1, v0, Lxz/a/a/a/t2/h;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lxz/a/a/a/t2/h;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t2/y;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p1, :cond_3

    return-object p2

    .line 5
    :cond_3
    new-instance v2, Lqz/u/c/x;

    invoke-direct {v2}, Lqz/u/c/x;-><init>()V

    iput-object p2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v5, Lxz/a/a/a/t2/i;

    invoke-direct {v5, p1, v2, p2}, Lxz/a/a/a/t2/i;-><init>(Ljava/lang/String;Lqz/u/c/x;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t2/h;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t2/h;->A:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/t2/h;->B:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t2/h;->x:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    .line 8
    :goto_1
    iget-object p1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final v0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "givenname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v1()Z
    .locals 10

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v2, Lxz/a/a/a/t2/o;

    invoke-direct {v2}, Lxz/a/a/a/t2/o;-><init>()V

    .line 4
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    const-string v3, "category_wiki"

    const-string v4, ""

    .line 5
    invoke-virtual {v0, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v3, v6

    :cond_0
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v5, "category_work"

    .line 6
    invoke-virtual {v0, v5, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/ArrayList;

    if-nez v7, :cond_2

    move-object v5, v6

    :cond_2
    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string v7, "category_utilities"

    .line 7
    invoke-virtual {v0, v7, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/ArrayList;

    if-nez v8, :cond_4

    move-object v7, v6

    :cond_4
    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string v8, "category_news"

    .line 8
    invoke-virtual {v0, v8, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/util/ArrayList;

    if-nez v9, :cond_6

    move-object v8, v6

    :cond_6
    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const-string v9, "category_game"

    .line 9
    invoke-virtual {v0, v9, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 11
    iget-boolean v2, v2, Lxz/a/a/a/v2/g/b;->h:Z

    if-eqz v2, :cond_a

    move v1, v3

    goto :goto_6

    .line 12
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 13
    iget-boolean v2, v2, Lxz/a/a/a/v2/g/b;->h:Z

    if-eqz v2, :cond_c

    move v1, v3

    goto :goto_7

    .line 14
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 15
    iget-boolean v2, v2, Lxz/a/a/a/v2/g/b;->h:Z

    if-eqz v2, :cond_e

    move v1, v3

    goto :goto_8

    .line 16
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 17
    iget-boolean v2, v2, Lxz/a/a/a/v2/g/b;->h:Z

    if-eqz v2, :cond_10

    move v1, v3

    goto :goto_9

    .line 18
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 19
    iget-boolean v2, v2, Lxz/a/a/a/v2/g/b;->h:Z

    if-eqz v2, :cond_12

    move v1, v3

    goto :goto_a

    :cond_13
    return v1
.end method

.method public final w(Landroid/graphics/Bitmap;Lqz/s/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxz/a/a/a/t2/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t2/k;

    iget v1, v0, Lxz/a/a/a/t2/k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t2/k;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t2/k;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/t2/k;-><init>(Lxz/a/a/a/t2/y;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lxz/a/a/a/t2/k;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t2/k;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz/a/a/a/t2/k;->D:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object p1, v0, Lxz/a/a/a/t2/k;->C:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    iget-object v1, v0, Lxz/a/a/a/t2/k;->B:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v2, v0, Lxz/a/a/a/t2/k;->A:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lxz/a/a/a/t2/k;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t2/y;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lqz/u/c/x;

    invoke-direct {p2}, Lqz/u/c/x;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v5, Lxz/a/a/a/t2/j;

    sget v6, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v6, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v5, v6, v4, p2}, Lxz/a/a/a/t2/j;-><init>(Lqz/s/k;Ljava/io/ByteArrayOutputStream;Lqz/u/c/x;)V

    .line 8
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    .line 9
    invoke-virtual {v6, v5}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v6

    new-instance v7, Lxz/a/a/a/t2/l;

    invoke-direct {v7, p1, v4, p2, v2}, Lxz/a/a/a/t2/l;-><init>(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;Lqz/u/c/x;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t2/k;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t2/k;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/t2/k;->B:Ljava/lang/Object;

    iput-object v4, v0, Lxz/a/a/a/t2/k;->C:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/t2/k;->D:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t2/k;->x:I

    invoke-static {v6, v7, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p1, v4

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    iget-object p1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final w0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "profileimage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final w1()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "category_game"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lxz/a/a/a/t2/p;

    invoke-direct {v2}, Lxz/a/a/a/t2/p;-><init>()V

    .line 4
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 7
    iget-object v3, v2, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v4, "game_gamelist"

    .line 8
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v2, v2, Lxz/a/a/a/v2/g/b;->h:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final x0()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SAVE_LANGUAGE_RECOGNITION"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lqg;->X:Lqg;

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    :goto_0
    return-object v0
.end method

.method public final x1()Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "category_other_button"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lxz/a/a/a/t2/q;

    invoke-direct {v2}, Lxz/a/a/a/t2/q;-><init>()V

    .line 4
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/v2/g/b;

    .line 8
    iget-object v6, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v7, "redeem_utop"

    .line 9
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    iget-object v6, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v7, "redeem_cash"

    .line 11
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    iget-object v6, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v7, "redeem_gift"

    .line 13
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    iget-object v6, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v7, "redeem_foxpay"

    .line 15
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    iget-object v5, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v6, "redeem_sendo"

    .line 17
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 19
    iget-boolean v2, v2, Lxz/a/a/a/v2/g/b;->h:Z

    if-eqz v2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_6
    return v1
.end method

.method public final y(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format.format(value)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "sessiontokenbookme"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myFSOFT@1234"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y1()Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "category_other_button"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lxz/a/a/a/t2/r;

    invoke-direct {v2}, Lxz/a/a/a/t2/r;-><init>()V

    .line 4
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/v2/g/b;

    .line 8
    iget-object v6, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v7, "profile_update_app"

    .line 9
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    iget-object v6, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v7, "profile_payslip"

    .line 11
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    iget-object v6, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v7, "profile_vaccineinfo"

    .line 13
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    iget-object v5, v5, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const-string v6, "profile_trip_fst"

    .line 15
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/g/b;

    .line 17
    iget-boolean v2, v2, Lxz/a/a/a/v2/g/b;->h:Z

    if-eqz v2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_6
    return v1
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NumberFormat.getInstance\u2026le.GERMANY).format(value)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception Format String: "

    const-string v1, "message"

    .line 2
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "defaultString"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :cond_3
    :goto_2
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_6

    .line 4
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    :goto_4
    move-object p1, p3

    goto :goto_5

    :cond_7
    move-object p1, p2

    :cond_8
    :goto_5
    return-object p1
.end method

.method public final z1()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_REDEEM_CASH_OUT_AVAILABLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
