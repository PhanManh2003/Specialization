.class public Lmz/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmz/a/a/c0;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/p;->b:Lmz/a/a/c0;

    iput p2, p0, Lmz/a/a/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/a/a/p;->b:Lmz/a/a/c0;

    iget v0, p0, Lmz/a/a/p;->a:I

    invoke-virtual {p1, v0}, Lmz/a/a/c0;->h(I)V

    return-void
.end method
