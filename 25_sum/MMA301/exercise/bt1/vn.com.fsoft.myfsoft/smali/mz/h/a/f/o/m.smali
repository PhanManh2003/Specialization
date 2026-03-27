.class public Lmz/h/a/f/o/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/f/o/j;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/m;->t:Lmz/h/a/f/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmz/h/a/f/o/m;->t:Lmz/h/a/f/o/j;

    .line 2
    iget-object v0, p1, Lmz/h/a/f/o/j;->w0:Lmz/h/a/f/o/j$b;

    sget-object v1, Lmz/h/a/f/o/j$b;->YEAR:Lmz/h/a/f/o/j$b;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lmz/h/a/f/o/j$b;->DAY:Lmz/h/a/f/o/j$b;

    invoke-virtual {p1, v0}, Lmz/h/a/f/o/j;->V2(Lmz/h/a/f/o/j$b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lmz/h/a/f/o/j$b;->DAY:Lmz/h/a/f/o/j$b;

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lmz/h/a/f/o/j;->V2(Lmz/h/a/f/o/j$b;)V

    :cond_1
    :goto_0
    return-void
.end method
