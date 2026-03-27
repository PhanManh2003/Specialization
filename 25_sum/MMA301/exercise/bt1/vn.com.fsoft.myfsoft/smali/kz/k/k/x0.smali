.class public abstract Lkz/k/k/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/k/k/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/k/k/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkz/k/k/e1;-><init>(Lkz/k/k/e1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lkz/k/k/x0;->a:Lkz/k/k/e1;

    return-void
.end method

.method public constructor <init>(Lkz/k/k/e1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkz/k/k/x0;->a:Lkz/k/k/e1;

    return-void
.end method


# virtual methods
.method public abstract a()Lkz/k/k/e1;
.end method

.method public abstract b(Lkz/k/e/b;)V
.end method

.method public abstract c(Lkz/k/e/b;)V
.end method
