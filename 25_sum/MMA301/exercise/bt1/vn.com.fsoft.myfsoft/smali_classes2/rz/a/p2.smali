.class public final Lrz/a/p2;
.super Lrz/a/t2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/t2/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqz/s/m;Lqz/s/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/m;",
            "Lqz/s/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrz/a/t2/s;-><init>(Lqz/s/m;Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
