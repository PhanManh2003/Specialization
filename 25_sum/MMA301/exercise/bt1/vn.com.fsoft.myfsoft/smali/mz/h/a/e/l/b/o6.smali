.class public final Lmz/h/a/e/l/b/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/Boolean;

.field public final synthetic u:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/o6;->u:Lmz/h/a/e/l/b/u6;

    iput-object p2, p0, Lmz/h/a/e/l/b/o6;->t:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/o6;->u:Lmz/h/a/e/l/b/u6;

    iget-object v1, p0, Lmz/h/a/e/l/b/o6;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/u6;->u(Ljava/lang/Boolean;Z)V

    return-void
.end method
