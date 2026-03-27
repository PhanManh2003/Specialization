.class public final synthetic Lkz/e/a/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/a1;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/a1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/o;->t:Lkz/e/a/e/a1;

    iput-object p2, p0, Lkz/e/a/e/o;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/a/e/o;->t:Lkz/e/a/e/a1;

    iget-object v1, p0, Lkz/e/a/e/o;->u:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1}, Lkz/e/a/e/a1;->r(Ljava/util/List;)V

    return-void
.end method
