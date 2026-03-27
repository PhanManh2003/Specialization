.class public final synthetic Lkz/e/a/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/a1;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/a1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/l;->t:Lkz/e/a/e/a1;

    iput-boolean p2, p0, Lkz/e/a/e/l;->u:Z

    iput-boolean p3, p0, Lkz/e/a/e/l;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkz/e/a/e/l;->t:Lkz/e/a/e/a1;

    iget-boolean v1, p0, Lkz/e/a/e/l;->u:Z

    iget-boolean v2, p0, Lkz/e/a/e/l;->v:Z

    .line 1
    iget-object v0, v0, Lkz/e/a/e/a1;->h:Lkz/e/a/e/n2;

    invoke-virtual {v0, v1, v2}, Lkz/e/a/e/n2;->a(ZZ)V

    return-void
.end method
