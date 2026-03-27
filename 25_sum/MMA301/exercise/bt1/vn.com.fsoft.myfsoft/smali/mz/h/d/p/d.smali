.class public final synthetic Lmz/h/d/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/y/c;


# instance fields
.field public final synthetic a:Lmz/h/d/p/v;

.field public final synthetic b:Lmz/h/d/p/n;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/p/v;Lmz/h/d/p/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/p/d;->a:Lmz/h/d/p/v;

    iput-object p2, p0, Lmz/h/d/p/d;->b:Lmz/h/d/p/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmz/h/d/p/d;->a:Lmz/h/d/p/v;

    iget-object v1, p0, Lmz/h/d/p/d;->b:Lmz/h/d/p/n;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lmz/h/d/p/n;->e:Lmz/h/d/p/s;

    .line 3
    new-instance v3, Lmz/h/d/p/f0;

    invoke-direct {v3, v1, v0}, Lmz/h/d/p/f0;-><init>(Lmz/h/d/p/n;Lmz/h/d/p/o;)V

    .line 4
    invoke-interface {v2, v3}, Lmz/h/d/p/s;->a(Lmz/h/d/p/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
