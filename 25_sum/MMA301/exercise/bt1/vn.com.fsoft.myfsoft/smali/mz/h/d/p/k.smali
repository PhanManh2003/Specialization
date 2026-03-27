.class public final synthetic Lmz/h/d/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/y/a;


# instance fields
.field public final synthetic a:Lmz/h/d/y/a;

.field public final synthetic b:Lmz/h/d/y/a;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/y/a;Lmz/h/d/y/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/p/k;->a:Lmz/h/d/y/a;

    iput-object p2, p0, Lmz/h/d/p/k;->b:Lmz/h/d/y/a;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/y/c;)V
    .locals 2

    iget-object v0, p0, Lmz/h/d/p/k;->a:Lmz/h/d/y/a;

    iget-object v1, p0, Lmz/h/d/p/k;->b:Lmz/h/d/y/a;

    .line 1
    invoke-interface {v0, p1}, Lmz/h/d/y/a;->a(Lmz/h/d/y/c;)V

    .line 2
    invoke-interface {v1, p1}, Lmz/h/d/y/a;->a(Lmz/h/d/y/c;)V

    return-void
.end method
