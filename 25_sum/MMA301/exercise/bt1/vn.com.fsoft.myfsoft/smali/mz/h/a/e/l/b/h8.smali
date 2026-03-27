.class public final Lmz/h/a/e/l/b/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/i8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/i8;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/h8;->t:Lmz/h/a/e/l/b/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/h8;->t:Lmz/h/a/e/l/b/i8;

    iget-object v0, v0, Lmz/h/a/e/l/b/i8;->v:Lmz/h/a/e/l/b/j8;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lmz/h/a/e/l/b/j8;->d:Lmz/h/a/e/l/b/e3;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j8;->t()V

    return-void
.end method
