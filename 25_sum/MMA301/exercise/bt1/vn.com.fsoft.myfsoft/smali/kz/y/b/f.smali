.class public Lkz/y/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/y/b/a0;

.field public final synthetic u:Lkz/y/b/g;


# direct methods
.method public constructor <init>(Lkz/y/b/g;Lkz/y/b/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/y/b/f;->u:Lkz/y/b/g;

    iput-object p2, p0, Lkz/y/b/f;->t:Lkz/y/b/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/y/b/f;->u:Lkz/y/b/g;

    iget-object v1, v0, Lkz/y/b/g;->x:Lkz/y/b/i;

    iget v2, v1, Lkz/y/b/i;->g:I

    iget v3, v0, Lkz/y/b/g;->v:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lkz/y/b/g;->u:Ljava/util/List;

    iget-object v3, p0, Lkz/y/b/f;->t:Lkz/y/b/a0;

    iget-object v0, v0, Lkz/y/b/g;->w:Ljava/lang/Runnable;

    .line 3
    iget-object v4, v1, Lkz/y/b/i;->f:Ljava/util/List;

    .line 4
    iput-object v2, v1, Lkz/y/b/i;->e:Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkz/y/b/i;->f:Ljava/util/List;

    .line 6
    iget-object v2, v1, Lkz/y/b/i;->a:Lkz/y/b/g1;

    invoke-virtual {v3, v2}, Lkz/y/b/a0;->a(Lkz/y/b/g1;)V

    .line 7
    invoke-virtual {v1, v4, v0}, Lkz/y/b/i;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
