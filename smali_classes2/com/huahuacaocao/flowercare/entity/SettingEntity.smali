.class public Lcom/huahuacaocao/flowercare/entity/SettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->a:I

    move v1, p2

    .line 4
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->b:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->c:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->d:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->e:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->f:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->g:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->h:I

    move v1, p9

    .line 11
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->i:I

    move v1, p10

    .line 12
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->j:I

    move v1, p11

    .line 13
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->k:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->l:I

    move v1, p13

    .line 15
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->m:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->n:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->o:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->p:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->q:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->r:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->s:I

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->t:I

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCheck_duration_minutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->q:I

    return v0
.end method

.method public getLight_duration_set()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->t:I

    return v0
.end method

.method public getLight_led_set()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->s:I

    return v0
.end method

.method public getLight_mol_set()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->r:I

    return v0
.end method

.method public getLight_start_set()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_env_humid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->e:I

    return v0
.end method

.method public getMax_env_humid_return_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->g:I

    return v0
.end method

.method public getMax_light_lux()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->k:I

    return v0
.end method

.method public getMax_light_lux_return_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->l:I

    return v0
.end method

.method public getMax_soil_ec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->i:I

    return v0
.end method

.method public getMax_soil_moist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->m:I

    return v0
.end method

.method public getMax_soil_moist_return_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->o:I

    return v0
.end method

.method public getMax_temp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->a:I

    return v0
.end method

.method public getMax_temp_return_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->c:I

    return v0
.end method

.method public getMin_env_humid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->f:I

    return v0
.end method

.method public getMin_env_humid_return_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->h:I

    return v0
.end method

.method public getMin_soil_ec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->j:I

    return v0
.end method

.method public getMin_soil_moist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->n:I

    return v0
.end method

.method public getMin_soil_moist_return_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->p:I

    return v0
.end method

.method public getMin_temp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->b:I

    return v0
.end method

.method public getMin_temp_return_threshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->d:I

    return v0
.end method

.method public setCheck_duration_minutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->q:I

    return-void
.end method

.method public setLight_duration_set(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->t:I

    return-void
.end method

.method public setLight_led_set(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->s:I

    return-void
.end method

.method public setLight_mol_set(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->r:I

    return-void
.end method

.method public setLight_start_set(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->u:Ljava/lang/String;

    return-void
.end method

.method public setMax_env_humid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->e:I

    return-void
.end method

.method public setMax_env_humid_return_threshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->g:I

    return-void
.end method

.method public setMax_light_lux(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->k:I

    return-void
.end method

.method public setMax_light_lux_return_threshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->l:I

    return-void
.end method

.method public setMax_soil_ec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->i:I

    return-void
.end method

.method public setMax_soil_moist(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->m:I

    return-void
.end method

.method public setMax_soil_moist_return_threshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->o:I

    return-void
.end method

.method public setMax_temp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->a:I

    return-void
.end method

.method public setMax_temp_return_threshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->c:I

    return-void
.end method

.method public setMin_env_humid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->f:I

    return-void
.end method

.method public setMin_env_humid_return_threshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->h:I

    return-void
.end method

.method public setMin_soil_ec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->j:I

    return-void
.end method

.method public setMin_soil_moist(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->n:I

    return-void
.end method

.method public setMin_soil_moist_return_threshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->p:I

    return-void
.end method

.method public setMin_temp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->b:I

    return-void
.end method

.method public setMin_temp_return_threshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingEntity [max_temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_temp_return_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_temp_return_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_env_humid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_env_humid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_env_humid_return_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_env_humid_return_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_soil_ec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_soil_ec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_light_lux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_light_lux_return_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_soil_moist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_soil_moist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_soil_moist_return_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_soil_moist_return_threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", check_duration_minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", light_mol_set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", light_led_set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", light_duration_set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", light_start_set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
