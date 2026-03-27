.class public final Lqz/y/q/b/u2/m/e0;
.super Lqz/y/q/b/u2/m/h0;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "must have exactly "

    const-string v1, " value parameters"

    .line 1
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqz/y/q/b/u2/m/h0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    iput p1, p0, Lqz/y/q/b/u2/m/e0;->b:I

    return-void
.end method


# virtual methods
.method public c(Lqz/y/q/b/u2/b/t;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lqz/y/q/b/u2/m/e0;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
