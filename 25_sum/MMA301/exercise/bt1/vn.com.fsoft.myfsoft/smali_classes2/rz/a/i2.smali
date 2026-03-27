.class public Lrz/a/i2;
.super Lrz/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqz/s/m;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrz/a/a;-><init>(Lqz/s/m;Z)V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/a;->u:Lqz/s/m;

    .line 2
    invoke-static {v0, p1}, Lqz/y/q/b/u2/l/d2/a;->e0(Lqz/s/m;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
