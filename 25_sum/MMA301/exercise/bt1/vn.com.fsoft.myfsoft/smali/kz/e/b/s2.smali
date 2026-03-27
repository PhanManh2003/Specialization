.class public Lkz/e/b/s2;
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
.field public final synthetic a:Lkz/e/b/t2;


# direct methods
.method public constructor <init>(Lkz/e/b/u2;Lkz/e/b/t2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/e/b/s2;->a:Lkz/e/b/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/e/b/s2;->a:Lkz/e/b/t2;

    invoke-virtual {p1}, Lkz/e/b/j2;->close()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
