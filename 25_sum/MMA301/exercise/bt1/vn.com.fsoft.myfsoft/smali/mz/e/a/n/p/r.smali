.class public final Lmz/e/a/n/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/o0<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/q<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/n/p/q;

    invoke-direct {v0, p0}, Lmz/e/a/n/p/q;-><init>(Lmz/e/a/n/p/r;)V

    iput-object v0, p0, Lmz/e/a/n/p/r;->a:Lmz/e/a/n/p/q;

    return-void
.end method


# virtual methods
.method public b(Lmz/e/a/n/p/x0;)Lmz/e/a/n/p/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/x0;",
            ")",
            "Lmz/e/a/n/p/n0<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmz/e/a/n/p/s;

    iget-object v0, p0, Lmz/e/a/n/p/r;->a:Lmz/e/a/n/p/q;

    invoke-direct {p1, v0}, Lmz/e/a/n/p/s;-><init>(Lmz/e/a/n/p/q;)V

    return-object p1
.end method
