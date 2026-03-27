.class public final synthetic Lkz/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/r1;

.field public final synthetic u:Lkz/e/b/b5/c1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/r1;Lkz/e/b/b5/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/c;->t:Lkz/e/b/r1;

    iput-object p2, p0, Lkz/e/b/c;->u:Lkz/e/b/b5/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/b/c;->t:Lkz/e/b/r1;

    iget-object v1, p0, Lkz/e/b/c;->u:Lkz/e/b/b5/c1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Lkz/e/b/b5/c1;->a(Lkz/e/b/b5/d1;)V

    return-void
.end method
