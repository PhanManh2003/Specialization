.class public abstract Lmz/e/a/n/p/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/o0<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/p/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/x<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/e/a/n/p/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/x<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/t;->a:Lmz/e/a/n/p/x;

    return-void
.end method


# virtual methods
.method public final b(Lmz/e/a/n/p/x0;)Lmz/e/a/n/p/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/x0;",
            ")",
            "Lmz/e/a/n/p/n0<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmz/e/a/n/p/a0;

    iget-object v0, p0, Lmz/e/a/n/p/t;->a:Lmz/e/a/n/p/x;

    invoke-direct {p1, v0}, Lmz/e/a/n/p/a0;-><init>(Lmz/e/a/n/p/x;)V

    return-object p1
.end method
