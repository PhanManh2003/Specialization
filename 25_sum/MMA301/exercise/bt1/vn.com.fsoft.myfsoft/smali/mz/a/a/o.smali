.class public Lmz/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lmz/a/a/c0;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/o;->c:Lmz/a/a/c0;

    iput p2, p0, Lmz/a/a/o;->a:I

    iput p3, p0, Lmz/a/a/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/a/a/o;->c:Lmz/a/a/c0;

    iget v0, p0, Lmz/a/a/o;->a:I

    iget v1, p0, Lmz/a/a/o;->b:I

    invoke-virtual {p1, v0, v1}, Lmz/a/a/c0;->l(II)V

    return-void
.end method
