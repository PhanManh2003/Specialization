.class public final Lxz/a/a/a/y1/s/o/a/a/b/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/o/a/a/a/i;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/q;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v0, "selectedModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/q;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 4
    sget v1, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->b:Ljava/lang/String;

    const v1, 0x7f1303b3

    .line 9
    invoke-static {v1, p1}, Lmz/b/b/a/a;->i2(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "SINGLE"

    goto :goto_0

    :cond_0
    const v1, 0x7f130461

    .line 10
    invoke-static {v1, p1}, Lmz/b/b/a/a;->i2(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MARRIED"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Loz/b/a/c/cq;->g(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/q;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 16
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/q;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->u4(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
