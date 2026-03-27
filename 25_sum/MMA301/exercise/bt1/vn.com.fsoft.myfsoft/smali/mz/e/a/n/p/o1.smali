.class public Lmz/e/a/n/p/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/o0;
.implements Lmz/e/a/n/p/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/o0<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lmz/e/a/n/p/n1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/o1;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lmz/e/a/n/n/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lmz/e/a/n/n/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/e/a/n/n/t;

    iget-object v1, p0, Lmz/e/a/n/p/o1;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lmz/e/a/n/n/t;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lmz/e/a/n/p/x0;)Lmz/e/a/n/p/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/x0;",
            ")",
            "Lmz/e/a/n/p/n0<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmz/e/a/n/p/p1;

    invoke-direct {p1, p0}, Lmz/e/a/n/p/p1;-><init>(Lmz/e/a/n/p/n1;)V

    return-object p1
.end method
