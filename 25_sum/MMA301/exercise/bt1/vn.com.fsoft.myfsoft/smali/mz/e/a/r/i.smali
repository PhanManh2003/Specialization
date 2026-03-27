.class public Lmz/e/a/r/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/t/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/t/p/d<",
        "Lmz/e/a/r/k<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/r/k;

    invoke-direct {v0}, Lmz/e/a/r/k;-><init>()V

    return-object v0
.end method
