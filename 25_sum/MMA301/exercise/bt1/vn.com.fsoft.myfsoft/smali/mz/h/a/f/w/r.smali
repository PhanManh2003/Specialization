.class public Lmz/h/a/f/w/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lmz/h/a/f/w/u;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/r;->a:Lmz/h/a/f/w/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/f/w/r;->a:Lmz/h/a/f/w/u;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmz/h/a/f/w/u;->g:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lmz/h/a/f/w/u;->i:J

    .line 5
    iget-object v0, p0, Lmz/h/a/f/w/r;->a:Lmz/h/a/f/w/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmz/h/a/f/w/u;->e(Lmz/h/a/f/w/u;Z)V

    return-void
.end method
