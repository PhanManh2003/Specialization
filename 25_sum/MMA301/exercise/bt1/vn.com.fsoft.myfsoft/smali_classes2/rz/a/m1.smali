.class public abstract Lrz/a/m1;
.super Lrz/a/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lrz/a/l1;",
        ">",
        "Lrz/a/o1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrz/a/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrz/a/o1;-><init>(Lrz/a/l1;)V

    return-void
.end method
