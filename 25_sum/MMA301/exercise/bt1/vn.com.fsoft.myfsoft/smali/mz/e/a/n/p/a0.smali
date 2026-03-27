.class public Lmz/e/a/n/p/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/n0<",
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
    iput-object p1, p0, Lmz/e/a/n/p/a0;->a:Lmz/e/a/n/p/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lmz/e/a/n/p/m0;

    new-instance p3, Lmz/e/a/s/c;

    invoke-direct {p3, p1}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmz/e/a/n/p/w;

    iget-object v0, p0, Lmz/e/a/n/p/a0;->a:Lmz/e/a/n/p/x;

    invoke-direct {p4, p1, v0}, Lmz/e/a/n/p/w;-><init>(Ljava/io/File;Lmz/e/a/n/p/x;)V

    invoke-direct {p2, p3, p4}, Lmz/e/a/n/p/m0;-><init>(Lmz/e/a/n/e;Lmz/e/a/n/n/e;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
