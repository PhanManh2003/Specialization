.class public Lmz/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/e/a/j;


# direct methods
.method public constructor <init>(Lmz/e/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e/a/i;->t:Lmz/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/i;->t:Lmz/e/a/j;

    iget-object v1, v0, Lmz/e/a/j;->v:Lmz/e/a/o/i;

    invoke-interface {v1, v0}, Lmz/e/a/o/i;->a(Lmz/e/a/o/j;)V

    return-void
.end method
