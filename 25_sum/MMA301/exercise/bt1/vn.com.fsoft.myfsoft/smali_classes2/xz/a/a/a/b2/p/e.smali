.class public final Lxz/a/a/a/b2/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "mTv"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/p/e;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lxz/a/a/a/b2/p/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/b2/p/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lmz/e/a/j;->e()Lmz/e/a/h;

    move-result-object v1

    .line 4
    iput-object p1, v1, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v1, Lmz/e/a/h;->c0:Z

    const p1, 0x7f08110f

    .line 6
    invoke-virtual {v1, p1}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 7
    invoke-virtual {v1, p1}, Lmz/e/a/r/a;->f(I)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 8
    new-instance v1, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x36ee80

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 9
    new-instance v1, Lxz/a/a/a/b2/p/d;

    invoke-direct {v1, p0, v0}, Lxz/a/a/a/b2/p/d;-><init>(Lxz/a/a/a/b2/p/e;Landroid/graphics/drawable/LevelListDrawable;)V

    invoke-virtual {p1, v1}, Lmz/e/a/h;->C(Lmz/e/a/r/m/i;)Lmz/e/a/r/m/i;

    return-object v0
.end method
