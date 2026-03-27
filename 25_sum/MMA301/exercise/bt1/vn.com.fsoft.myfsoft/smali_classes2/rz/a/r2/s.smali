.class public abstract Lrz/a/r2/s;
.super Lrz/a/t2/j;
.source "SourceFile"

# interfaces
.implements Lrz/a/r2/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/t2/j;",
        "Lrz/a/r2/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz/a/t2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrz/a/r2/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract y(Lrz/a/r2/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/n<",
            "*>;)V"
        }
    .end annotation
.end method
