.class public final Luz/b/a/a0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luz/b/a/a0/y<",
        "Luz/b/a/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/a0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luz/b/a/t;

    :goto_0
    return-object v0
.end method
