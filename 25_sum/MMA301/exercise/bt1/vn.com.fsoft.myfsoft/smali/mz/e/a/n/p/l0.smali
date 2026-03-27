.class public Lmz/e/a/n/p/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/t/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/t/k<",
            "Lmz/e/a/n/p/k0<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/n/p/j0;

    invoke-direct {v0, p0, p1, p2}, Lmz/e/a/n/p/j0;-><init>(Lmz/e/a/n/p/l0;J)V

    iput-object v0, p0, Lmz/e/a/n/p/l0;->a:Lmz/e/a/t/k;

    return-void
.end method
