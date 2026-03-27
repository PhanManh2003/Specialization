.class public Loz/b/a/c/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/ko;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "privacy"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "topic"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "createdAt"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "updatedAt"
    .end annotation
.end field

.field private E:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "totalLike"
    .end annotation
.end field

.field private F:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isLikePost"
    .end annotation
.end field

.field private G:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "totalComment"
    .end annotation
.end field

.field private H:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "totalReaction"
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/ol1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "totalReactionPerType"
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "currentReaction"
    .end annotation
.end field

.field private K:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "numberOfMatches"
    .end annotation
.end field

.field private L:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "totalProfiles"
    .end annotation
.end field

.field private M:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "totalReactions"
    .end annotation
.end field

.field private N:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "totalPosts"
    .end annotation
.end field

.field private O:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isAdmin"
    .end annotation
.end field

.field private t:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "id"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "author"
    .end annotation
.end field

.field private v:Loz/b/a/c/f2;
    .annotation runtime Lmz/h/e/y/b;
        value = "avatar"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "fullName"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "content"
    .end annotation
.end field

.field private y:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "profileId"
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "images"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/jo;

    invoke-direct {v0}, Loz/b/a/c/jo;-><init>()V

    sput-object v0, Loz/b/a/c/ko;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/ko;->t:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loz/b/a/c/ko;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loz/b/a/c/ko;->v:Loz/b/a/c/f2;

    .line 5
    iput-object v0, p0, Loz/b/a/c/ko;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/ko;->x:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loz/b/a/c/ko;->y:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Loz/b/a/c/ko;->z:Ljava/util/List;

    .line 9
    iput-object v0, p0, Loz/b/a/c/ko;->A:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Loz/b/a/c/ko;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loz/b/a/c/ko;->C:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loz/b/a/c/ko;->D:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loz/b/a/c/ko;->E:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Loz/b/a/c/ko;->F:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Loz/b/a/c/ko;->G:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Loz/b/a/c/ko;->H:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Loz/b/a/c/ko;->I:Ljava/util/List;

    .line 18
    iput-object v0, p0, Loz/b/a/c/ko;->J:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Loz/b/a/c/ko;->K:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Loz/b/a/c/ko;->L:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Loz/b/a/c/ko;->M:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Loz/b/a/c/ko;->N:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Loz/b/a/c/ko;->O:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->t:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ko;->u:Ljava/lang/String;

    .line 26
    const-class v1, Loz/b/a/c/f2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/f2;

    iput-object v1, p0, Loz/b/a/c/ko;->v:Loz/b/a/c/f2;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ko;->w:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ko;->x:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->y:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Loz/b/a/c/ko;->z:Ljava/util/List;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->A:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ko;->B:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ko;->C:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ko;->D:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->E:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/ko;->F:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->G:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->H:Ljava/lang/Integer;

    .line 39
    const-class v1, Loz/b/a/c/ol1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Loz/b/a/c/ko;->I:Ljava/util/List;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ko;->J:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->K:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->L:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->M:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ko;->N:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Loz/b/a/c/ko;->O:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b()Loz/b/a/c/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->v:Loz/b/a/c/f2;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->x:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Loz/b/a/c/ko;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/ko;

    .line 3
    iget-object v2, p0, Loz/b/a/c/ko;->t:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->u:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ko;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->v:Loz/b/a/c/f2;

    iget-object v3, p1, Loz/b/a/c/ko;->v:Loz/b/a/c/f2;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ko;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->x:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ko;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->y:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->y:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->z:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/ko;->z:Ljava/util/List;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->A:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->A:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->B:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ko;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->C:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ko;->C:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->D:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ko;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->E:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->E:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->F:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/ko;->F:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->G:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->G:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->H:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->H:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->I:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/ko;->I:Ljava/util/List;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->J:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ko;->J:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->K:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->K:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->L:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->L:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->M:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->M:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->N:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ko;->N:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ko;->O:Ljava/lang/Boolean;

    iget-object p1, p1, Loz/b/a/c/ko;->O:Ljava/lang/Boolean;

    .line 24
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->J:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->w:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/ko;->t:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->u:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->v:Loz/b/a/c/f2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->x:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->y:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->z:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->A:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->C:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->E:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->F:Ljava/lang/Boolean;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->G:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->H:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->I:Ljava/util/List;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->J:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->K:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->L:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->M:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->N:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ko;->O:Ljava/lang/Boolean;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->z:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->K:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->B:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->N:Ljava/lang/Integer;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->L:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class DatingPostItem {\n"

    const-string v1, "    id: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/ko;->t:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    author: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->u:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    avatar: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->v:Loz/b/a/c/f2;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    fullName: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    content: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    profileId: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->y:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    images: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->z:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    privacy: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->A:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    topic: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    createdAt: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    updatedAt: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalLike: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->E:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isLikePost: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->F:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalComment: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->G:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalReaction: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->H:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalReactionPerType: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->I:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    currentReaction: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->J:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    numberOfMatches: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->K:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalProfiles: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->L:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalReactions: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->M:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalPosts: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->N:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isAdmin: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ko;->O:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/ko;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/ol1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->I:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->M:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->D:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/ko;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/ko;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/ko;->v:Loz/b/a/c/f2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/ko;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/ko;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/ko;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/ko;->z:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/ko;->A:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/ko;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/ko;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/ko;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Loz/b/a/c/ko;->E:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Loz/b/a/c/ko;->F:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Loz/b/a/c/ko;->G:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Loz/b/a/c/ko;->H:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Loz/b/a/c/ko;->I:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Loz/b/a/c/ko;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Loz/b/a/c/ko;->K:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Loz/b/a/c/ko;->L:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Loz/b/a/c/ko;->M:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Loz/b/a/c/ko;->N:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Loz/b/a/c/ko;->O:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ko;->F:Ljava/lang/Boolean;

    return-object v0
.end method
