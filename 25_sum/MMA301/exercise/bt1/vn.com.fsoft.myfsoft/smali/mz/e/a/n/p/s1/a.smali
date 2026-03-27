.class public Lmz/e/a/n/p/s1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/o0<",
        "Lmz/e/a/n/p/b0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/p/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/l0<",
            "Lmz/e/a/n/p/b0;",
            "Lmz/e/a/n/p/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/n/p/l0;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lmz/e/a/n/p/l0;-><init>(J)V

    iput-object v0, p0, Lmz/e/a/n/p/s1/a;->a:Lmz/e/a/n/p/l0;

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
            "Lmz/e/a/n/p/b0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmz/e/a/n/p/s1/b;

    iget-object v0, p0, Lmz/e/a/n/p/s1/a;->a:Lmz/e/a/n/p/l0;

    invoke-direct {p1, v0}, Lmz/e/a/n/p/s1/b;-><init>(Lmz/e/a/n/p/l0;)V

    return-object p1
.end method
