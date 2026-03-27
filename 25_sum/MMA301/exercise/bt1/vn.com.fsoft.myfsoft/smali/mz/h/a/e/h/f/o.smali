.class public abstract Lmz/h/a/e/h/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lmz/h/a/e/h/f/d;->e:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lmz/h/a/e/h/f/d;->o:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->A:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lmz/h/a/e/h/f/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lmz/h/a/e/h/f/d;->l:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lmz/h/a/e/h/f/d;->a:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lmz/h/a/e/h/f/d;->k:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->Y:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lmz/h/a/e/h/f/d;->d:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lmz/h/a/e/h/f/d;->n:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->R:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lmz/h/a/e/h/f/d;->f:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lmz/h/a/e/h/f/d;->g:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->S:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->T:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->U:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->a0:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->c0:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->D:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->V:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lmz/h/a/e/h/f/d;->h:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->M:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->J:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->b0:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lmz/h/a/e/h/f/d;->i:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lmz/h/a/e/h/f/d;->c:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lmz/h/a/e/h/f/d;->m:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->W:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->X:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lmz/h/a/e/h/f/d;->j:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->Z:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/h/f/o;->a:Ljava/util/Map;

    return-void
.end method
