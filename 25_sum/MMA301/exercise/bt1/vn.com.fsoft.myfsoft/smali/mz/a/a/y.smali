.class public Lmz/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/b0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lmz/a/a/c0;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/y;->b:Lmz/a/a/c0;

    iput p2, p0, Lmz/a/a/y;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/a/a/y;->b:Lmz/a/a/c0;

    iget v0, p0, Lmz/a/a/y;->a:F

    invoke-virtual {p1, v0}, Lmz/a/a/c0;->k(F)V

    return-void
.end method
