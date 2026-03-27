.class public Lxz/a/a/a/t1/v1/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/a/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxz/a/a/a/t1/v1/b/a/g;->b:D

    return-void
.end method
