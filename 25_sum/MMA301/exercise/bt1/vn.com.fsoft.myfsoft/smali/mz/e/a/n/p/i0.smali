.class public final Lmz/e/a/n/p/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/n0<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/i0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lmz/e/a/n/p/m0;

    new-instance p3, Lmz/e/a/s/c;

    invoke-direct {p3, p1}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmz/e/a/n/p/h0;

    iget-object v0, p0, Lmz/e/a/n/p/i0;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lmz/e/a/n/p/h0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lmz/e/a/n/p/m0;-><init>(Lmz/e/a/n/e;Lmz/e/a/n/n/e;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lkz/d0/v;->j(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
