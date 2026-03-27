.class public final synthetic Lmz/h/a/b/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1$a;


# static fields
.field public static final synthetic a:Lmz/h/a/b/v0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/v0;

    invoke-direct {v0}, Lmz/h/a/b/v0;-><init>()V

    sput-object v0, Lmz/h/a/b/v0;->a:Lmz/h/a/b/v0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lmz/h/a/b/h1;
    .locals 6

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 3
    invoke-static {v1}, Lmz/h/a/b/g4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 5
    invoke-static {v4}, Lmz/h/a/b/g4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lmz/h/a/b/g4;

    .line 7
    invoke-static {v3}, Lmz/h/a/b/g4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Lmz/h/a/b/g4;-><init>(Z)V

    goto/16 :goto_3

    .line 8
    :cond_1
    new-instance v0, Lmz/h/a/b/g4;

    invoke-direct {v0}, Lmz/h/a/b/g4;-><init>()V

    goto/16 :goto_3

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown RatingType: "

    invoke-static {v1, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-static {v1}, Lmz/h/a/b/b4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v1, v4

    .line 11
    :cond_4
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 12
    invoke-static {v4}, Lmz/h/a/b/b4;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-static {v3}, Lmz/h/a/b/b4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v5

    if-nez v1, :cond_5

    .line 14
    new-instance p1, Lmz/h/a/b/b4;

    invoke-direct {p1, v0}, Lmz/h/a/b/b4;-><init>(I)V

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Lmz/h/a/b/b4;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/b4;-><init>(IF)V

    move-object v0, v1

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v1}, Lmz/h/a/b/m3;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_7

    move v1, v4

    .line 17
    :cond_7
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 18
    invoke-static {v4}, Lmz/h/a/b/m3;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_8

    .line 19
    new-instance p1, Lmz/h/a/b/m3;

    invoke-direct {p1}, Lmz/h/a/b/m3;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v0, Lmz/h/a/b/m3;

    invoke-direct {v0, p1}, Lmz/h/a/b/m3;-><init>(F)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-static {v1}, Lmz/h/a/b/l2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    goto :goto_1

    :cond_a
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 22
    invoke-static {v4}, Lmz/h/a/b/l2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    new-instance v0, Lmz/h/a/b/l2;

    invoke-static {v3}, Lmz/h/a/b/l2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Lmz/h/a/b/l2;-><init>(Z)V

    goto :goto_3

    .line 24
    :cond_b
    new-instance p1, Lmz/h/a/b/l2;

    invoke-direct {p1}, Lmz/h/a/b/l2;-><init>()V

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method
