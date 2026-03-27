.class public final Lkz/a/i/k/f;
.super Lkz/a/i/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/a/i/k/b<",
        "Landroid/content/Intent;",
        "Lkz/a/i/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/a/i/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    return-object p2
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkz/a/i/b;

    invoke-direct {v0, p1, p2}, Lkz/a/i/b;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
