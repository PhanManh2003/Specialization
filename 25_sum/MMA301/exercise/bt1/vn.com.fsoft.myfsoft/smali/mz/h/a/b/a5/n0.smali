.class public final Lmz/h/a/b/a5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/b/a5/m0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/a5/n0;->t:Lmz/h/a/b/a5/m0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/n0;->t:Lmz/h/a/b/a5/m0;

    invoke-interface {v0}, Lmz/h/a/b/a5/m0;->i()V

    return-void
.end method
