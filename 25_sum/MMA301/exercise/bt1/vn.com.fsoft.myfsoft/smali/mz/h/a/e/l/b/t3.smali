.class public final Lmz/h/a/e/l/b/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lmz/h/a/e/l/b/u3;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u3;Z)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/t3;->u:Lmz/h/a/e/l/b/u3;

    iput-boolean p2, p0, Lmz/h/a/e/l/b/t3;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/l/b/t3;->u:Lmz/h/a/e/l/b/u3;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/u3;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->z()V

    return-void
.end method
