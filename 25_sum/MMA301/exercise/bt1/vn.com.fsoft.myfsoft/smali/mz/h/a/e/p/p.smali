.class public final Lmz/h/a/e/p/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/p/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/e/p/k0;

    invoke-direct {v0}, Lmz/h/a/e/p/k0;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/p/p;->a:Lmz/h/a/e/p/k0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/p;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0}, Lmz/h/a/e/p/k0;->j()Z

    move-result v0

    return v0
.end method
