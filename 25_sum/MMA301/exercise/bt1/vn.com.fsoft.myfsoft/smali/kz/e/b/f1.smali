.class public final synthetic Lkz/e/b/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/x4;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/x4;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/f1;->t:Lkz/e/b/x4;

    iput p2, p0, Lkz/e/b/f1;->u:I

    iput-object p3, p0, Lkz/e/b/f1;->v:Ljava/lang/String;

    iput-object p4, p0, Lkz/e/b/f1;->w:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkz/e/b/f1;->t:Lkz/e/b/x4;

    iget v1, p0, Lkz/e/b/f1;->u:I

    iget-object v2, p0, Lkz/e/b/f1;->v:Ljava/lang/String;

    iget-object v3, p0, Lkz/e/b/f1;->w:Ljava/lang/Throwable;

    .line 1
    iget-object v0, v0, Lkz/e/b/x4;->b:Lkz/e/b/u4;

    invoke-interface {v0, v1, v2, v3}, Lkz/e/b/u4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
