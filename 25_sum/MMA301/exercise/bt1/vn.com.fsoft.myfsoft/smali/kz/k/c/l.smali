.class public Lkz/k/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/k/c/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/k/c/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkz/k/c/j;-><init>(I)V

    iput-object v0, p0, Lkz/k/c/l;->a:Lkz/k/c/k;

    return-void
.end method
