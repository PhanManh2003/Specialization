.class public Lkz/k/d/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/graphics/Typeface;

.field public final synthetic u:Lkz/k/d/h/l;


# direct methods
.method public constructor <init>(Lkz/k/d/h/l;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/d/h/j;->u:Lkz/k/d/h/l;

    iput-object p2, p0, Lkz/k/d/h/j;->t:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/k/d/h/j;->u:Lkz/k/d/h/l;

    iget-object v1, p0, Lkz/k/d/h/j;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lkz/k/d/h/l;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
