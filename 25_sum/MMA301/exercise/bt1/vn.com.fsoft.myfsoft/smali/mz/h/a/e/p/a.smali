.class public Lmz/h/a/e/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/p/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/p/p;

    invoke-direct {v0}, Lmz/h/a/e/p/p;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/p/a;->a:Lmz/h/a/e/p/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/a;->a:Lmz/h/a/e/p/p;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/p/p;->a:Lmz/h/a/e/p/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/k0;->q(Ljava/lang/Object;)Z

    return-void
.end method
