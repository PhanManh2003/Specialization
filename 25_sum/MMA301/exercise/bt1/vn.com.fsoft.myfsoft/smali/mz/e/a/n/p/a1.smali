.class public Lmz/e/a/n/p/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/o0<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/a1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lmz/e/a/n/p/x0;)Lmz/e/a/n/p/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/x0;",
            ")",
            "Lmz/e/a/n/p/n0<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/e/a/n/p/c1;

    iget-object v1, p0, Lmz/e/a/n/p/a1;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lmz/e/a/n/p/x0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lmz/e/a/n/p/n0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmz/e/a/n/p/c1;-><init>(Landroid/content/res/Resources;Lmz/e/a/n/p/n0;)V

    return-object v0
.end method
