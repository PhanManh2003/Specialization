.class public final synthetic Lmz/h/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/q;


# instance fields
.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/f;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/f;->t:Landroid/content/Context;

    .line 1
    new-instance v1, Lmz/h/a/b/w4/e0;

    new-instance v2, Lmz/h/a/b/s4/o;

    invoke-direct {v2}, Lmz/h/a/b/s4/o;-><init>()V

    invoke-direct {v1, v0, v2}, Lmz/h/a/b/w4/e0;-><init>(Landroid/content/Context;Lmz/h/a/b/s4/v;)V

    return-object v1
.end method
