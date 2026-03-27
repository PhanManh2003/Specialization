.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final t:Lmz/h/e/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/e/a0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final w:Lmz/h/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/e/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmz/h/e/a0/a;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmz/h/e/a0/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p4, p1, Lmz/h/e/n;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p1, Lmz/h/e/n;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->w:Lmz/h/e/n;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-static {p1}, Lmz/h/a/f/a;->e(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->t:Lmz/h/e/a0/a;

    .line 5
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->u:Z

    .line 6
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->v:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lmz/h/e/a0/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->t:Lmz/h/e/a0/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Lmz/h/e/a0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->t:Lmz/h/e/a0/a;

    .line 3
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 4
    iget-object v1, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->v:Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lmz/h/e/a0/a;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->w:Lmz/h/e/n;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lmz/h/e/t;Lmz/h/e/n;Lcom/google/gson/Gson;Lmz/h/e/a0/a;Lmz/h/e/x;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
