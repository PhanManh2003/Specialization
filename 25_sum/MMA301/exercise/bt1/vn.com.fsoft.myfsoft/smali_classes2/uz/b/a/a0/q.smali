.class public final Luz/b/a/a0/q;
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
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz/b/a/t;

    return-object p1
.end method
