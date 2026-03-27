.class public Lkz/e/b/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/e/b/m3;


# direct methods
.method public constructor <init>(Lkz/e/b/r2;Lkz/e/b/m3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/e/b/q2;->a:Lkz/e/b/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/e/b/q2;->a:Lkz/e/b/m3;

    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
