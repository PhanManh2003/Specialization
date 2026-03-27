.class public Luz/a/d/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luz/a/d/d0;

.field public b:Luz/a/d/e0;


# direct methods
.method public constructor <init>(Luz/a/d/k3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Luz/a/d/e0;->c:Luz/a/d/e0;

    iput-object p1, p0, Luz/a/d/f0;->b:Luz/a/d/e0;

    .line 3
    new-instance p1, Luz/a/d/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Luz/a/d/d0;-><init>(II)V

    .line 4
    iput-object p1, p0, Luz/a/d/f0;->a:Luz/a/d/d0;

    return-void
.end method
